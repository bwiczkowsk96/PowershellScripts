$output =
    for($count=1; $count -lt 31; $count++)
    {
        ( Get-Random -Minimum 0 -Maximum 9999 ).ToString('0000')
    
    }
$output | Out-File -FilePath E:\Python\Scripts\PIN.txt