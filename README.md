# Zedboard UART Demo
This repo contains the hardware platform for the Zedboard UART Demo. It also contains,a s submodule, the uart_demo SDK application.

Guidance: 

To re-create a Vivado project:
0. Make sure the directory does not already contain a project with the same name. 
   You may run cleanup.cmd to delete everything except the utility files.
1. Open either the Vivado Tcl shell or the Tcl Window in Vivado GUI 
2. cd to the directory where you want the project created. 
   For example: <repo>/proj
3. run: source ./create_project.tcl

Workspace folder: ./sdk
The workspace folder is versioned on Git without workspace information. This means
that when first cloning the repository and opening the ./sdk folder as workspace, it
will be empty in SDK. The workspace needs to be re-built locally by manually importing projects, BSPs and
hardware platforms. Once this is done locally the first time, subsequent git pulls will not
touch the workspace. New imports will only be necessary when new projects appear.
Use File -> Import -> Existing projects into Workspace and select ./sdk as root directory. Check the
projects you want imported and make sure "Copy projects into workspace" is unchecked.
"Internal Error" during BSP import can be ignored. Just re-generate BSPs.

Projects:
uart_demo	- the linux app that demonstrates the use of UART.

