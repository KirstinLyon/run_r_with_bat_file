rem LOOKHERE!! https://www.r-bloggers.com/2023/06/how-to-use-a-windows-bat-file-to-execute-an-r-script/


@echo off

REM Define the path to Rscript executable
set "rscript=C:\Program Files\R\R-4.3.3\bin\Rscript.exe"

REM Define the path to the R script
set "rscript_file1=C:\Users\kirst\Sync\Projects\run_r_with_bat_file\Scripts\script_1.R"
set "rscript_file2=C:\Users\kirst\Sync\Projects\run_r_with_bat_file\Scripts\script_2.R"
set "rscript_file3=C:\Users\kirst\Sync\Projects\run_r_with_bat_file\Scripts\script_3.R"

REM Execute the R script
"%rscript%" "%rscript_file1%"
"%rscript%" "%rscript_file2%"
"%rscript%" "%rscript_file3%"

PAUSE
