; Generated NSIS script file (generated by makensitemplate.phtml 0.21)
; by 212.242.116.117 on Nov 28 02 @ 13:17

; NOTE: this .NSI script is designed for NSIS v1.8+

Name "Comet"
OutFile "comet.exe"

; Some default compiler settings (uncomment and change at will):
; SetCompress auto ; (can be off or force)
; SetDatablockOptimize on ; (can be off)
; CRCCheck on ; (can be off)
; AutoCloseWindow false ; (can be true for the window go away automatically at end)
; ShowInstDetails hide ; (can be show to have them shown, or nevershow to disable)
; SetDateSave off ; (can be on to have files restored to their orginal date)

InstallDir "$PROGRAMFILES\lambdasoft\Comet"
InstallDirRegKey HKEY_LOCAL_MACHINE "SOFTWARE\lambdasoft\Comet" ""
; DirShow show ; (make this hide to not let the user change it)
DirText "Select the directory to install Comet in:"

Section "" ; (default section)

SetOutPath "$INSTDIR"
File "README.txt"
File "install_vc6.bat"
File "uninstall_vc6.bat"
File "comet.vim"
File "comet.nsi"
File "comet_lint.lnt"
File "Doxyfile"
File "tlb2h.doxygen"
File "cometautoexp.doxygen"

SetOutPath "$INSTDIR\bin"
File "bin\tlb2h.exe"
File "bin\idl2h.bat"
File "bin\comet.awx"
File "bin\regpath.exe"
File "bin\CometAutoExp.dll"

SetOutPath "$INSTDIR\include\comet"
File "include\comet\*.h"

; SetOutPath "$INSTDIR\include\cometw"
; File "include\cometw\*.h"

SetOutPath "$INSTDIR\src\tlb2h"
File "src\tlb2h\tlb2h.cpp"
File "src\tlb2h\std.h"
File "src\tlb2h\std.cpp"
File "src\tlb2h\tlb2h.sln"
File "src\tlb2h\tlb2h.vcproj"

SetOutPath "$INSTDIR\src\test"
File "src\test\test*.cpp"
File "src\test\Test.sln"
File "src\test\Test.vcproj"

SetOutPath "$INSTDIR\src\CometWizard"
File "src\CometWizard\*.*"
SetOutPath "$INSTDIR\src\CometWizard\res"
File "src\CometWizard\res\*.*"
SetOutPath "$INSTDIR\src\CometWizard\Template"
File "src\CometWizard\Template\*.*"

SetOutPath "$INSTDIR\src\comet"
File "src\comet\*.*"
;SetOutPath "$INSTDIR\src\comet\1033"
;File "src\comet\1033\*.*"
;SetOutPath "$INSTDIR\src\comet\HTML\1033"
;File "src\comet\HTML\1033\*.*"
;SetOutPath "$INSTDIR\src\comet\Images"
;File "src\comet\Images\*.*"
SetOutPath "$INSTDIR\src\comet\Scripts\1033"
File "src\comet\Scripts\1033\*.*"
SetOutPath "$INSTDIR\src\comet\Templates\1033"
File "src\comet\Templates\1033\*.*"

SetOutPath "$INSTDIR\src\CometAutoExp"
File "src\CometAutoExp\AutoExp.dat"
File "src\CometAutoExp\CometAutoExp.cpp"
File "src\CometAutoExp\CometAutoExp.def"
File "src\CometAutoExp\CometAutoExp.dsp"
File "src\CometAutoExp\CometAutoExp.dsw"

;SetOutPath "$INSTDIR\doc"
;File "doc\Comet.chm"
;File "doc\html\*.*"


SetOutPath "$INSTDIR\examples\comet\SafeArray"
File "examples\comet\SafeArray\resource.h"
File "examples\comet\SafeArray\readme.txt"
File "examples\comet\SafeArray\SafeArray.cpp"
File "examples\comet\SafeArray\SafeArray.def"
File "examples\comet\SafeArray\SafeArray.idl"
File "examples\comet\SafeArray\SafeArray.rc"
File "examples\comet\SafeArray\SafeArray.sln"
File "examples\comet\SafeArray\SafeArray.vcproj"
File "examples\comet\SafeArray\std.cpp"
File "examples\comet\SafeArray\std.h"

SetOutPath "$INSTDIR\examples\comet\ADO"
File "examples\comet\ADO\ADO.sln"
File "examples\comet\ADO\ADO.vcproj"
File "examples\comet\ADO\ADO"
File "examples\comet\ADO\std.cpp"
File "examples\comet\ADO\std.h"
File "examples\comet\ADO\test.cpp"

SetOutPath "$INSTDIR\examples\comet\ASP\LSCache"
File "examples\comet\ASP\LSCache\LSCache.cpp"
File "examples\comet\ASP\LSCache\LSCache.def"
File "examples\comet\ASP\LSCache\LSCache.h"
File "examples\comet\ASP\LSCache\LSCache.idl"
File "examples\comet\ASP\LSCache\LSCache.rc"
File "examples\comet\ASP\LSCache\LSCache.sln"
File "examples\comet\ASP\LSCache\LSCache.vcproj"
File "examples\comet\ASP\LSCache\resource.h"
File "examples\comet\ASP\LSCache\std.cpp"
File "examples\comet\ASP\LSCache\std.h"
File "examples\comet\ASP\LSCache\cache.cpp"
File "examples\comet\ASP\LSCache\cache.h"

SetOutPath "$INSTDIR\examples\comet\Collections"
File "examples\comet\Collections\Collections.cpp"
File "examples\comet\Collections\Collections.def"
File "examples\comet\Collections\Collections.idl"
File "examples\comet\Collections\Collections.rc"
File "examples\comet\Collections\Collections.sln"
File "examples\comet\Collections\Collections.vcproj"
File "examples\comet\Collections\map.h"
File "examples\comet\Collections\objmap.cpp"
File "examples\comet\Collections\objmap.h"
File "examples\comet\Collections\ReadMe.txt"
File "examples\comet\Collections\resource.h"
File "examples\comet\Collections\std.cpp"
File "examples\comet\Collections\std.h"
File "examples\comet\Collections\varset.h"

SetOutPath "$INSTDIR\examples\comet\CP"
File "examples\comet\CP\CP.cpp"
File "examples\comet\CP\CP.def"
File "examples\comet\CP\CP.idl"
File "examples\comet\CP\CP.rc"
File "examples\comet\CP\CP.sln"
File "examples\comet\CP\CP.vcproj"
File "examples\comet\CP\Foo.h"
File "examples\comet\CP\resource.h"
File "examples\comet\CP\stack.h"
File "examples\comet\CP\std.cpp"
File "examples\comet\CP\std.h"
SetOutPath "$INSTDIR\examples\comet\CP\test"
File "examples\comet\CP\test\StdAfx.cpp"
File "examples\comet\CP\test\StdAfx.h"
File "examples\comet\CP\test\test.cpp"
File "examples\comet\CP\test\test.dsp"
File "examples\comet\CP\test\test.vcproj"

SetOutPath "$INSTDIR\examples\comet\DynamicDispatch"
File "examples\comet\DynamicDispatch\demo.h"
File "examples\comet\DynamicDispatch\DynamicDispatch.cpp"
File "examples\comet\DynamicDispatch\DynamicDispatch.def"
File "examples\comet\DynamicDispatch\DynamicDispatch.idl"
File "examples\comet\DynamicDispatch\DynamicDispatch.rc"
File "examples\comet\DynamicDispatch\DynamicDispatch.sln"
File "examples\comet\DynamicDispatch\DynamicDispatch.vcproj"
File "examples\comet\DynamicDispatch\resource.h"
File "examples\comet\DynamicDispatch\std.cpp"
File "examples\comet\DynamicDispatch\std.h"
SetOutPath "$INSTDIR\examples\comet\DynamicDispatch\test"
File "examples\comet\DynamicDispatch\test\test.cpp"
File "examples\comet\DynamicDispatch\test\test.dsp"
File "examples\comet\DynamicDispatch\test\test.vcproj"

SetOutPath "$INSTDIR\examples\comet\exeserver"
File "examples\comet\exeserver\test.idl"
File "examples\comet\exeserver\std.h"
File "examples\comet\exeserver\std.cpp"
File "examples\comet\exeserver\resource.h"
File "examples\comet\exeserver\main.cpp"
File "examples\comet\exeserver\exeserver.vcproj"
File "examples\comet\exeserver\exeserver.sln"
File "examples\comet\exeserver\exeserver.rc"

; SetOutPath "$INSTDIR\examples\comet\Office"
; File "examples\comet\Office\Office.cpp"
; File "examples\comet\Office\Office.def"
; File "examples\comet\Office\Office.idl"
; File "examples\comet\Office\Office.rc"
; File "examples\comet\Office\Office.sln"
; File "examples\comet\Office\Office.vcproj"
; File "examples\comet\Office\resource.h"
; File "examples\comet\Office\std.cpp"
; File "examples\comet\Office\std.h"

SetOutPath "$INSTDIR\examples\comet\ParentChild"
File "examples\comet\ParentChild\parent.h"
File "examples\comet\ParentChild\ParentChild.cpp"
File "examples\comet\ParentChild\ParentChild.def"
File "examples\comet\ParentChild\ParentChild.idl"
File "examples\comet\ParentChild\ParentChild.rc"
File "examples\comet\ParentChild\ParentChild.sln"
File "examples\comet\ParentChild\ParentChild.vcproj"
File "examples\comet\ParentChild\resource.h"
File "examples\comet\ParentChild\std.cpp"
File "examples\comet\ParentChild\std.h"
SetOutPath "$INSTDIR\examples\comet\ParentChild\test"
File "examples\comet\ParentChild\test\test.cpp"
File "examples\comet\ParentChild\test\test.dsp"
File "examples\comet\ParentChild\test\test.vcproj"

SetOutPath "$INSTDIR\examples\comet\ParentChild2"
File "examples\comet\ParentChild2\ParentChild2.cpp"
File "examples\comet\ParentChild2\ParentChild2.def"
File "examples\comet\ParentChild2\ParentChild2.idl"
File "examples\comet\ParentChild2\ParentChild2.rc"
File "examples\comet\ParentChild2\ParentChild2.sln"
File "examples\comet\ParentChild2\ParentChild2.vcproj"
File "examples\comet\ParentChild2\pc.cpp"
File "examples\comet\ParentChild2\pc.h"
File "examples\comet\ParentChild2\ReadMe.txt"
File "examples\comet\ParentChild2\resource.h"
File "examples\comet\ParentChild2\std.cpp"
File "examples\comet\ParentChild2\std.h"

SetOutPath "$INSTDIR\examples\comet\sasort"
File "examples\comet\sasort\ReadMe.txt"
File "examples\comet\sasort\resource.h"
File "examples\comet\sasort\sasort.cpp"
File "examples\comet\sasort\sasort.def"
File "examples\comet\sasort\sasort.vcproj"
File "examples\comet\sasort\sasort.sln"
File "examples\comet\sasort\sasort.h"
File "examples\comet\sasort\sasort.idl"
File "examples\comet\sasort\sasort.rc"
File "examples\comet\sasort\std.h"
File "examples\comet\sasort\std.cpp"

; SetOutPath "$INSTDIR\examples\cometw\map"
; File "examples\cometw\map\map.cpp"
; File "examples\cometw\map\map.dsp"
; File "examples\cometw\map\map.dsw"
; File "examples\cometw\map\map.rc"
; File "examples\cometw\map\map.sln"
; File "examples\cometw\map\map.vcproj"
; File "examples\cometw\map\resource.h"
; File "examples\cometw\map\icon1.ico"

WriteRegStr HKEY_LOCAL_MACHINE "SOFTWARE\lambdasoft\Comet" "" "$INSTDIR"
SectionEnd ; end of default section


; eof
