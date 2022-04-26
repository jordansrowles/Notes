@echo off
pip install jupyterlab
dotnet tool install -g dotnet-try
dotnet tool install -g Microsoft.dotnet-interactive
dotnet try jupyter install
dotnet interactive jupyter install
dotnet tool update -g Microsoft.dotnet-interactive