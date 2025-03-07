
$names = @("Alice", "Bob", "Charlie", "David", "Eve", "Frank");
$output = "";
foreach ($name in $names) {
    if ($name.Length -gt 3 -and $name.Length -lt 6) {
        $output += $name + ", ";  
    }
}
Write-Output $output

# while($false) {
#     Write-Output "While Loop"
# }