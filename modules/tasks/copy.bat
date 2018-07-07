set S=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-management\modules\tasks
set D=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix\modules\tasks\mirror

xcopy %S%\screening-form.html %D%\screening-form.html /D
xcopy %S%\pis-form.html %D%\pis-form.html /D
xcopy %S%\consent-form.html %D%\consent-form.html /D
xcopy %S%\registration-form.html %D%\registration-form.html /D

pause
