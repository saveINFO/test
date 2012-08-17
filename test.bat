FOR %%a in (*.gmo) DO (
snbin.exe %%~nxa --bin2elf=PSP,%%~na,%%~naSize -o %%~na.bin
)