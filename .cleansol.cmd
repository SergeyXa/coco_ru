@cls
@set tempdirs=Debug Release Generated ipch
@for %%T in (%tempdirs%) do rmdir %%T /s /q
@for /f %%D in ('dir /b /a:d') do @for %%T in (%tempdirs%) do rmdir %%D\%%T /s /q
del *.sdf /q
