# Makefile Example

A simple C program that declares a few variables and outputs their values to the console using a helper function. </br></br>Makefiles simplify the process of building source code by: 
1. Generalizing the steps required to build a program based on targets and dependencies
2. Storing those steps in a single file to be run at any time
3. Checking for updates anywhere in the dependency chain and implementing those updates at runtime

### To Run This Example Makefile

* `git clone` this repo into a directory of your choosing
* Navigate to the newly created sub-directory
* Run `make` to run the program
* Run `make clean` to cleanup the generated binaries

### How it Works

The constants defined in all caps at the top of the file act as variables that can be inserted into the file at runtime.
For instance, the constant `OBJFILES` allows us to assign object files to be built by the program in one place instead of constantly rewriting in numerous places every time the dependency chain of the program changes. The contents of the constant can then be accessed using the speical macro `$(OBJFILES)`. </br>

From here, the file is broken down into `TARGETS`, `DEPENDENCIES`, and `COMMANDS` using the following syntax: </br>

`<TARGET>:<DEPENDENCIES>` </br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`COMMANDS`

A tab MUST be used on the `COMMANDS` line in order for Make to properly read your file.
