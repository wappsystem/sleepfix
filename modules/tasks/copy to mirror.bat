set S=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix-management\modules\tasks
set D=%USERPROFILE%\Documents\GitHub\wappsystem\sleepfix\modules\tasks\mirror

xcopy %S%\task-form.css %D%\task-form.css /D /Y
xcopy %S%\screening-form.html %D%\screening-form.html /D /Y
xcopy %S%\pis-form.html %D%\pis-form.html /D /Y
xcopy %S%\consent-form.html %D%\consent-form.html /D /Y
xcopy %S%\registration-form.html %D%\registration-form.html /D /Y
xcopy %S%\screen-failure-phq-9.html %D%\screen-failure-phq-9.html /D /Y
xcopy %S%\screen-failure-thank-you-page.html %D%\screen-failure-thank-you-page.html /D /Y
xcopy %S%\sleepfix-study-page.html %D%\sleepfix-study-page.html /D /Y

pause
