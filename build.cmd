cl /c /EHsc /nologo /DUNICODE /D_UNICODE src\fzf.c /Fo"build\fzf.obj"
cl.exe /D_USRDLL /D_WINDLL build\fzf.obj /link /def:fzfdll.def /DLL /OUT:build\libfzf.dll
