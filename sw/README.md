How to set up toolchain + debugger
=====
I'm using gcc-arm, codeblocks, and SEGGER J-Link.

Setup
-----
1. download & install gcc-arm tools, I'm using v4.7-2013-q3-update.
2. download & install codeblocks, if on windows no need for mingw. I'm using v12.11 of codeblocks.
3. setup codeblocks with gcc-arm compiler & linker, Settings->Compiler...
![compiler settings](https://raw.github.com/noahp/kl2_qfn_breakout/master/sw/docs/compiler_cfg.png)
![compiler search dirs](https://raw.github.com/noahp/kl2_qfn_breakout/master/sw/docs/compiler_cfg_search.png)
4. setup codeblocks debug settings under Settings->Debugger...
![debug common settings](https://raw.github.com/noahp/kl2_qfn_breakout/master/sw/docs/debug_common.png)  
CRITICAL! must check "Full (Debug) log for debug to work on my setup.  
![add config](https://raw.github.com/noahp/kl2_qfn_breakout/master/sw/docs/gdb_debug.png)  
Executable path is the path to arm-none-eabi-gdb  
![config gcc arm debug](https://raw.github.com/noahp/kl2_qfn_breakout/master/sw/docs/gdb_debug_cfg.png)
4. install SEGGER J-Link software.

Use
-----
1. open the codeblocks project file.
2. start J-Link gdb server. I run the JLinkGDBServerCL with the following arguments:  
$JLinkGDBServer -select USB -device MKL25Z32xxx4 -if SWD -speed auto
3. start debugging. you should be able to set breakpoints etc. from within the IDE.
