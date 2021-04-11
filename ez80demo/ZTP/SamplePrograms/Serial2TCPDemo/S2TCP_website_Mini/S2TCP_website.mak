SHELL = cmd.exe

#
# ZDS II Make File - S2TCP_website project, Debug configuration
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
PRJDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini
PRJDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini

# intermediate files directory
WORKDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini\Debug
WORKDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini\Debug

# output files directory
OUTDIR = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini\Debug\
OUTDIR_ESCSPACE = c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\SamplePrograms\Serial2TCPDemo\S2TCP_website_Mini\Debug\

# tools
CC = @"$(BIN)\eZ80cc"
AS = @"$(BIN)\eZ80asm"
LD = @"$(BIN)\eZ80link"
AR = @"$(BIN)\eZ80lib"
WEBTOC = @"$(BIN)\mkwebpage"

CFLAGS =  \
-define:_EZ80F91 -define:_EZ80ACCLAIM! -genprintf -NOkeepasm  \
-keeplst -NOlist -NOlistinc -NOmodsect -optsize -promote  \
-NOreduceopt  \
-stdinc:"\"..;c:\wrkbld\eZ80Acclaim!\build\17041303\include\std;c:\wrkbld\eZ80Acclaim!\build\17041303\include\zilog\""  \
-usrinc:"\"..;..\..\..\..\..\RZK\Inc;..\..\..\..\Inc\""  \
-NOmultithread -NOpadbranch -debug -cpu:eZ80F91  \
-asmsw:"   \
	-define:_EZ80ACCLAIM!=1  \
	-include:\"..;c:\wrkbld\eZ80Acclaim!\build\17041303\include\std;c:\wrkbld\eZ80Acclaim!\build\17041303\include\zilog\"  \
	-list -NOlistmac -pagelen:0 -pagewidth:500 -quiet -sdiopt -warn  \
	-debug -NOigcase -cpu:eZ80F91"

ASFLAGS =  \
-define:_EZ80ACCLAIM!=1  \
-include:"\"..;c:\wrkbld\eZ80Acclaim!\build\17041303\include\std;c:\wrkbld\eZ80Acclaim!\build\17041303\include\zilog\""  \
-list -NOlistmac -name -pagelen:0 -pagewidth:500 -quiet -sdiopt  \
-warn -debug -NOigcase -cpu:eZ80F91

ARFLAGS = @..\S2TCP_website.libcmd
build: S2TCP_website

buildall: clean S2TCP_website

relink: deltarget S2TCP_website

deltarget: 
	@if exist "$(WORKDIR)\S2TCPMini_Website.lib"  \
            $(RM) "$(WORKDIR)\S2TCPMini_Website.lib"

clean: 
	@if exist "$(WORKDIR)\S2TCPMini_Website.lib"  \
            $(RM) "$(WORKDIR)\S2TCPMini_Website.lib"
	@if exist "$(WORKDIR)\S2TCP_website.obj"  \
            $(RM) "$(WORKDIR)\S2TCP_website.obj"
	@if exist "$(WORKDIR)\S2TCP_website.lis"  \
            $(RM) "$(WORKDIR)\S2TCP_website.lis"
	@if exist "$(WORKDIR)\S2TCP_website.lst"  \
            $(RM) "$(WORKDIR)\S2TCP_website.lst"
	@if exist "$(WORKDIR)\S2TCP_website.src"  \
            $(RM) "$(WORKDIR)\S2TCP_website.src"
	@if exist "$(WORKDIR)\serial_to_tcp_htm.obj"  \
            $(RM) "$(WORKDIR)\serial_to_tcp_htm.obj"
	@if exist "$(WORKDIR)\serial_to_tcp_htm.c"  \
            $(RM) "$(WORKDIR)\serial_to_tcp_htm.c"
	@if exist "$(WORKDIR)\serial_to_tcp.lis"  \
            $(RM) "$(WORKDIR)\serial_to_tcp.lis"
	@if exist "$(WORKDIR)\serial_to_tcp.lst"  \
            $(RM) "$(WORKDIR)\serial_to_tcp.lst"
	@if exist "$(WORKDIR)\serial_to_tcp.src"  \
            $(RM) "$(WORKDIR)\serial_to_tcp.src"
	@if exist "$(WORKDIR)\call_cgi_htm.obj"  \
            $(RM) "$(WORKDIR)\call_cgi_htm.obj"
	@if exist "$(WORKDIR)\call_cgi_htm.c"  \
            $(RM) "$(WORKDIR)\call_cgi_htm.c"
	@if exist "$(WORKDIR)\call_cgi.lis"  \
            $(RM) "$(WORKDIR)\call_cgi.lis"
	@if exist "$(WORKDIR)\call_cgi.lst"  \
            $(RM) "$(WORKDIR)\call_cgi.lst"
	@if exist "$(WORKDIR)\call_cgi.src"  \
            $(RM) "$(WORKDIR)\call_cgi.src"
	@if exist "$(WORKDIR)\S2TCP_htm.obj"  \
            $(RM) "$(WORKDIR)\S2TCP_htm.obj"
	@if exist "$(WORKDIR)\S2TCP_htm.c"  \
            $(RM) "$(WORKDIR)\S2TCP_htm.c"
	@if exist "$(WORKDIR)\S2TCP.lis"  \
            $(RM) "$(WORKDIR)\S2TCP.lis"
	@if exist "$(WORKDIR)\S2TCP.lst"  \
            $(RM) "$(WORKDIR)\S2TCP.lst"
	@if exist "$(WORKDIR)\S2TCP.src"  \
            $(RM) "$(WORKDIR)\S2TCP.src"

# pre-4.11.0 compatibility
rebuildall: buildall 

LIBS = 

OBJS =  \
            $(WORKDIR_ESCSPACE)\S2TCP_website.obj  \
            $(WORKDIR_ESCSPACE)\serial_to_tcp_htm.obj  \
            $(WORKDIR_ESCSPACE)\call_cgi_htm.obj  \
            $(WORKDIR_ESCSPACE)\S2TCP_htm.obj

S2TCP_website: $(OBJS)
	 $(AR) $(ARFLAGS)

$(WORKDIR_ESCSPACE)\S2TCP_website.obj :  \
            $(PRJDIR_ESCSPACE)\S2TCP_website.c  \
            $(INCLUDE_ESCSPACE)\std\CTYPE.H  \
            $(INCLUDE_ESCSPACE)\std\Stdlib.h  \
            $(INCLUDE_ESCSPACE)\std\String.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZContext.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZDevice.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZSysgen.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZThread.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZTypes.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZTypes.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\RZK\Inc\ZDevice.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\ZTPDefines.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\ZTPtcp.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\elib.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\http.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\httpd.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\sockaddr.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\socket.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\version.h  \
            c:\wrkbld\temp\17041303\rzkztp\2.5.0\ZTP\Inc\xc_lib.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\S2TCP_website.c"

$(WORKDIR_ESCSPACE)\serial_to_tcp_htm.c :  \
            $(PRJDIR_ESCSPACE)\serial_to_tcp.htm
	 $(WEBTOC) "$(WORKDIR)" "$(PRJDIR)\serial_to_tcp.htm"

$(WORKDIR_ESCSPACE)\serial_to_tcp_htm.obj :  \
            $(WORKDIR_ESCSPACE)\serial_to_tcp_htm.c
	 $(CC) $(CFLAGS) "$(PRJDIR)\Debug\serial_to_tcp_htm.c"

$(WORKDIR_ESCSPACE)\call_cgi_htm.c :  \
            $(PRJDIR_ESCSPACE)\call_cgi.htm
	 $(WEBTOC) "$(WORKDIR)" "$(PRJDIR)\call_cgi.htm"

$(WORKDIR_ESCSPACE)\call_cgi_htm.obj :  \
            $(WORKDIR_ESCSPACE)\call_cgi_htm.c
	 $(CC) $(CFLAGS) "$(PRJDIR)\Debug\call_cgi_htm.c"

$(WORKDIR_ESCSPACE)\S2TCP_htm.c :  \
            $(PRJDIR_ESCSPACE)\S2TCP.htm
	 $(WEBTOC) "$(WORKDIR)" "$(PRJDIR)\S2TCP.htm"

$(WORKDIR_ESCSPACE)\S2TCP_htm.obj :  \
            $(WORKDIR_ESCSPACE)\S2TCP_htm.c
	 $(CC) $(CFLAGS) "$(PRJDIR)\Debug\S2TCP_htm.c"
