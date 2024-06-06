ExampleCMake_Infra
1)This Project is all about the setting up the CMake Infrastructure
2) Steps and Actions need to be perfomed:
  1. Writing up the hellowrold.cpp file which contains the c++ code to execute the output when called.
  2. Writing up the CMakeLists.txt file which is setting up the executables
  3. Creating an init.ps1 powershell script which invokes all the Cmake file and make compilers to build the project.
3) If working in local setup then we have to install the compilers like gcc,g++ in order to compile the .cpp file.
4) CMake should also be isntalled in order to read CMakeLists.txt file which will generate the executable MAKEFILE.
5) Installation of MAKE is the next step, for windows it can be installed by chocolaty by giving cmd 'choco install MAKE'
6) Always set the enviroment variables so that the additional compilers are istalled can recognise the executables files.
7) After the MAKEFILE is generated MAKE command will create an exeutable file of the program that we want.
8) In here while calling the powershell script in which there is a list of commands inside a function called *Build-Proj*
9) When this . ./init.ps1 is executed it means that all the functions inside it are loaded
10) Then when we call *Build-Proj* function it performs all the tasks inside it and executes the executable file.

