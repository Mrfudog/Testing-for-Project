INCLUDE_PATH = 
SHELL = /bin/sh
CC = "F:\EiffelStudio/gcc/win64/mingw/bin/gcc"
CPP = "F:\EiffelStudio/gcc/win64/mingw/bin/gcc"
CFLAGS = -O0 -pipe -imacros eif_config.mingw.h -D_WIN32_WINNT=0x0500 -DWINVER=0x0500 -D_UNICODE -DUNICODE  -DEIF_THREADS  -DEIF_IEEE_BEHAVIOR -DWORKBENCH -I"F:\EiffelStudio/studio/spec/win64/include" -I. $(INCLUDE_PATH)
CPPFLAGS = -O0 -pipe -imacros eif_config.mingw.h -D_WIN32_WINNT=0x0500 -DWINVER=0x0500 -D_UNICODE -DUNICODE  -DEIF_THREADS  -DWORKBENCH -I"F:\EiffelStudio/studio/spec/win64/include" -I. $(INCLUDE_PATH)
LDFLAGS = 
CCLDFLAGS =   -mconsole
LDSHAREDFLAGS =  
EIFLIB = "F:\EiffelStudio/studio/spec/win64/lib/mingw/mtwkbench.a"
EIFTEMPLATES = F:\EiffelStudio/studio/config/win64/templates
LIBS = 
MAKE = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/make.exe"
AR = "F:\EiffelStudio/gcc/win64/mingw/bin/ar"
LD = "F:\EiffelStudio/gcc/win64/mingw/bin/ld"
MKDEP =   --
MV = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/cp"
CP = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/cp"
RANLIB = "F:\EiffelStudio/gcc/win64/mingw/bin/ranlib.exe"
RM = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/rm" -f
FILE_EXIST = 
RMDIR = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/rd"
X2C = "F:\EiffelStudio/studio/spec/win64/bin/x2c.exe"
SHAREDLINK = "F:\EiffelStudio/gcc/win64/mingw/bin/dllwrap"
SHAREDLIBS = -luser32 -lws2_32 -ladvapi32 -lgdi32 -lshell32 -lmsimg32 -lcomdlg32 -luuid -lole32 -loleaut32 -lcomctl32 -lmpr -lshlwapi -lwinspool -lstdc++ 
SHARED_SUFFIX = .dll
COMMAND_MAKEFILE = 
START_TEST = if [ ! -f finished ] ; then 
END_TEST = ; fi 
CREATE_TEST = "F:\EiffelStudio/gcc/win64/msys/1.0/bin/touch" finished
PATH := F:\EiffelStudio/gcc/win64/mingw/libexec/gcc/mingw32/3.4.2;C:\Users\Basil\Python\;C:\Users\Basil\Python\Scripts;C:\ProgramData\Oracle\Java\javapath;C:\Program Files (x86)\Intel\iCLS Client\;C:\Program Files\Intel\iCLS Client\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\ATI Technologies\ATI.ACE\Core-Static;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\IPT;C:\Program Files (x86)\ZyXEL PLA Series Utility\ZyXEL PLA Series Utility\cml;C:\Program Files (x86)\Skype\Phone\;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\MiKTeX 2.9\miktex\bin\x64\;F:\Git\cmd;C:\Program Files (x86)\ZyXEL PLA Series Utility\ZyXEL PLA Series Utility\cml;%USERPROFILE%\AppData\Local\Microsoft\WindowsApps; 
SYSTEM_IN_DYNAMIC_LIB = mala.dll 

.SUFFIXES:.cpp .o 

.c.o:
	$(CC) $(CFLAGS) -c $<

.cpp.o:
	$(CPP) $(CPPFLAGS) -c $<

OBJECTS = eoption.o epattern.o efrozen.o ecall.o eplug.o eskelet.o enames.o \
	evisib.o ececil.o einit.o eparents.o 

all::  $(OBJECTS)

clean: local_clean
clobber: local_clobber

local_clean::
	$(RM) core finished *.o

local_clobber:: local_clean
	$(RM) Makefile

