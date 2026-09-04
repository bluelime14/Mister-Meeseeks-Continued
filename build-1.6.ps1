Write-Host "Building Mister Meeseeks for RimWorld 1.6..."
Push-Location "$PSScriptRoot\Source\CM_Meeseeks_Box"
dotnet restore
dotnet build -c Release
Pop-Location
