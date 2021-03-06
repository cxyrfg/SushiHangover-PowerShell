Function Test-64Bit
{ 
    <#
    .Synopsis
    Determines whether the computer has a 64-bit processor architecture.

    .Description
    The Test-64Bit function returns TRUE if the computer has a 64-bit processor
    architecture and FALSE if it does not. The function does not have any parameters.

    .Notes
    Test-64Bit uses the PROCESSOR_ARCHITECTURE environment variable
    ($env:PPROCESSOR_ARCHITECTURE, %PROCESSOR_ARCHITECTURE) to determine its value.

    .Example
    C:\PS> Test-64Bit
    True

    .Link
    Test-32Bit

    #>
    param()
    If ($env:PROCESSOR_ARCHITECTURE -match '64') {$true } ELSE { $false }
} 
