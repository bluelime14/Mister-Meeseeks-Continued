#!/usr/bin/env bash
set -e
echo "Building Mister Meeseeks for RimWorld 1.6..."
cd "$(dirname "$0")/Source/CM_Meeseeks_Box"
dotnet restore
dotnet build -c Release
