SHELL = cmd.exe

#
# ZDS II Make File - NoEMAC project, Debug configuration
#
# Generated by: ZDS II - eZ80Acclaim!
#   IDE component: d:5.3.0:17021001
#   Install Path: c:\wrkbld\eZ80Acclaim!\build\17041303\
#

RM = del

# ZDS base directory
ZDSDIR = c:\wrkbld\eZ80Acclaim!\build\17041303
ZDSDIR_ESCSPACE = c:\wrkbld\eZ80Acclaim!\build\17041303

# ZDS bin directory
BIN = $(ZDSDIR)\bin

# ZDS include base directory
INCLUDE = c:\wrkbld\eZ80Acclaim!\build\17041303\include
INCLUDE_ESCSPACE = c:\wrkbld\eZ80Acclaim!\build\17041303\include

# ZTP base directory
ZTPDIR = c:\wrkbld\eZ80Acclaim!\build\17041303\ZTP2.5.0
ZTPDIR_ESCSPACE = c:\wrkbld\eZ80Acclaim!\build\17041303\ZTP2.5.0

# project directory
PRJDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP
PRJDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP

# intermediate files directory
WORKDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP\Debug
WORKDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP\Debug

# output files directory
OUTDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP\Debug\
OUTDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\eZ80_BSP\Debug\

# tools
CC = @"$(BIN)\eZ80cc"
AS = @"$(BIN)\eZ80asm"
LD = @"$(BIN)\eZ80link"
AR = @"$(BIN)\eZ80lib"
WEBTOC = @"$(BIN)\mkwebpage"

ASFLAGS =  \
-define:_EZ80ACCLAIM!=1 -define:ZDS1=0  \
-include:"\"..;c:\wrkbld\eZ80Acclaim!\build\17041303\include\std;c:\wrkbld\eZ80Acclaim!\build\17041303\include\zilog\""  \
-list -NOlistmac -name -pagelen:0 -pagewidth:500 -quiet -sdiopt  \
-warn -debug -NOigcase -cpu:eZ80F91

ARFLAGS = @..\NoEmac.libcmd
build: NoEMAC

buildall: clean NoEMAC

relink: deltarget NoEMAC

deltarget: 
	@if exist "$(WORKDIR)\NoEMAC.lib"  \
            $(RM) "$(WORKDIR)\NoEMAC.lib"

clean: 
	@if exist "$(WORKDIR)\NoEMAC.lib"  \
            $(RM) "$(WORKDIR)\NoEMAC.lib"
	@if exist "$(WORKDIR)\NoEMAC.obj"  \
            $(RM) "$(WORKDIR)\NoEMAC.obj"
	@if exist "$(WORKDIR)\NoEMAC.lis"  \
            $(RM) "$(WORKDIR)\NoEMAC.lis"
	@if exist "$(WORKDIR)\NoEMAC.lst"  \
            $(RM) "$(WORKDIR)\NoEMAC.lst"

# pre-4.11.0 compatibility
rebuildall: buildall 

LIBS = 

OBJS =  \
            $(WORKDIR_ESCSPACE)\NoEMAC.obj

NoEMAC: $(OBJS)
	 $(AR) $(ARFLAGS)

$(WORKDIR_ESCSPACE)\NoEMAC.obj :  \
            $(PRJDIR_ESCSPACE)\EMAC\common\NoEMAC.asm
	 $(AS) $(ASFLAGS) "$(PRJDIR)\EMAC\common\NoEMAC.asm"

