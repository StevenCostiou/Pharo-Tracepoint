## Tracepoint
Tracepoints are specific kind of breakpoints: instead of halting the execution, it executes custom trace behavior. This behavior can be specified through the Suggestions menu in a class browser, after selecting the ast node to trace in the code.

Sometimes, some Reflectivity reifications are not working, depending on the node and the context. This is currently under investigation.

Known bugs and limitations: 
- When put on temporary variables, an #isGlobal DNU is raised in the Reflectivity classes. This bug is solved but not integrated yet.
- Sometimes putting multiple tracepoints within the same method disables all tracepoints installed in this method.
- It is not possible to refer to local variables by name.
- There are problems and unfinished business in the installation gui (syntac highlighting, visual updates...).

## Tracepoint definition from source code menu
![alt text](https://github.com/StevenCostiou/Pharo-Tracepoint/blob/master/tracepoint-video.gif)
