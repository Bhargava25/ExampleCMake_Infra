function Setup-Env {
    Write-Host "Running pre-build init"
}

function Build-Proj {
    Write-Output "Invoking CMake."
    cd .\build
    cmake ..
    make
    ./helloworld.exe
}