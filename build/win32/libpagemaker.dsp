# Microsoft Developer Studio Project File - Name="libpagemaker" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libpagemaker - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libpagemaker.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libpagemaker.mak" CFG="libpagemaker - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libpagemaker - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libpagemaker - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libpagemaker - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /I "..\..\inc" /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GR /GX /O2 /I "..\..\inc" /D "NDEBUG" /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Release\lib\libpagemaker-0.2.lib"

!ELSEIF  "$(CFG)" == "libpagemaker - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /I "..\..\inc" /D "WIN32" /D "_DEBUG" /D "DEBUG" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /GR /GX /ZI /Od /I "..\..\inc" /D "_DEBUG" /D "DEBUG" /D "WIN32" /D "_LIB" /D "_CRT_SECURE_NO_WARNINGS" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"Debug\lib\libpagemaker-0.2.lib"

!ENDIF 

# Begin Target

# Name "libpagemaker - Win32 Release"
# Name "libpagemaker - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\src\lib\PMD1Parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMD2Parser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDBitmap.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDColor.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDDashArray.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDHeader.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDInternalStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDraphics.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDSVGGenerator.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDXParser.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\src\lib\libpagemaker.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\libpagemaker_utils.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMD1Parser.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMD2Parser.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDBitmap.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDColor.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDDashArray.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDHeader.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDInternalStream.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDraphics.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDSVGGenerator.h
# End Source File
# Begin Source File

SOURCE=..\..\src\lib\PMDXParser.h
# End Source File
# End Group
# End Target
# End Project
