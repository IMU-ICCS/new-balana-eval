@echo off
setlocal

set SRC_DIR=policies+requests-CE
rem del /Q policies+requests-CE\*response.xml
time /T
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-1	> outputs\CE-1-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-10	> outputs\CE-10-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-100	> outputs\CE-100-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-200	> outputs\CE-200-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-300	> outputs\CE-300-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-400	> outputs\CE-400-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-500	> outputs\CE-500-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-600	> outputs\CE-600-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-700	> outputs\CE-700-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-800	> outputs\CE-800-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-900	> outputs\CE-900-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 CE-1000	> outputs\CE-1000-output.txt
echo -----------------------------------------------------------------------------

rem call run-iter.bat 1 5 10 CE-10000	> outputs\CE-10000-output.txt
rem echo -----------------------------------------------------------------------------
rem call run-iter.bat 1 5 10 CE-50000	> outputs\CE-50000-output.txt
rem echo -----------------------------------------------------------------------------
rem call run-iter.bat 10 5 10 CE-100000	> outputs\CE-100000-output.txt
rem echo -----------------------------------------------------------------------------
time /T

rem ==================================================================================

set SRC_DIR=policies+requests-RULE
rem del /Q policies+requests-RULE\*response.xml
time /T
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-1		> outputs\RULE-1-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-10	> outputs\RULE-10-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-100	> outputs\RULE-100-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-200	> outputs\RULE-200-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-300	> outputs\RULE-300-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-400	> outputs\RULE-400-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-500	> outputs\RULE-500-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-600	> outputs\RULE-600-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-700	> outputs\RULE-700-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-800	> outputs\RULE-800-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-900	> outputs\RULE-900-output.txt
echo -----------------------------------------------------------------------------
call run-iter.bat 10 5 1000 RULE-1000	> outputs\RULE-1000-output.txt
echo -----------------------------------------------------------------------------

rem call run-iter.bat 10 5 10 RULE-10000	> outputs\RULE-10000-output.txt
rem echo -----------------------------------------------------------------------------
rem call run-iter.bat 10 5 10 RULE-50000	> outputs\RULE-50000-output.txt
rem echo -----------------------------------------------------------------------------
rem call run-iter.bat 1 5 10 RULE-100000	> outputs\RULE-100000-output.txt
rem echo -----------------------------------------------------------------------------
time /T

rem ==================================================================================

set SRC_DIR=policies+requests-POL
rem del /Q policies+requests-POL\*response.xml
del /Q active-policies\*
time /T
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 1	> outputs\POL-1-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 10	> outputs\POL-10-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 100	> outputs\POL-100-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 200	> outputs\POL-200-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 300	> outputs\POL-300-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 400	> outputs\POL-400-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 500	> outputs\POL-500-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 600	> outputs\POL-600-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 700	> outputs\POL-700-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 800	> outputs\POL-800-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 900	> outputs\POL-900-output.txt
echo -----------------------------------------------------------------------------
call run-iter-pol.bat 10 5 1000 POL 1000	> outputs\POL-1000-output.txt
echo -----------------------------------------------------------------------------
rem call run-iter-pol.bat 10 5 10 POL 10000	> outputs\POL-10000-output.txt
rem echo -----------------------------------------------------------------------------
time /T

endlocal