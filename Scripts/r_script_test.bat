rem LOOKHERE!! https://www.r-bloggers.com/2023/06/how-to-use-a-windows-bat-file-to-execute-an-r-script/


@echo off

REM Define the path to Rscript executable
set "rscript=C:\Program Files\R\R-4.3.3\bin\Rscript.exe"

REM Get the directory of the batch file
set "batch_dir=%~dp0"

REM Set the common path relative to the batch file location
set "common_path=%batch_dir%..\Scripts\"

REM Prints the common path to the console
echo %common_path%


REM Define the path to the R script
set "rscript_file1=%common_path%script_1.R"
set "rscript_file2=%common_path%script_2.R"
set "rscript_file3=%common_path%script_3.R"


REM Execute the R script
"%rscript%" "%rscript_file1%"
"%rscript%" "%rscript_file2%"
"%rscript%" "%rscript_file3%"

PAUSE
