set PREDIGTEN_FILEPATTERN=yyyy-MM-dd Predigt *.mp3

set PREDIGTEN_FTPMASTERUSER=username
set PREDIGTEN_FTPMASTERPW=password
set PREDIGTEN_FTPMASTERSERVER=ftp.domain.tld
set PREDIGTEN_FTPMASTERFOLDER=./www
rem if entry point of ftp user is / then use
rem PREDIGTEN_FTPMASTERFOLDER=./predigten/www
rem if entry point of ftp user is /predigten then use
rem PREDIGTEN_FTPMASTERFOLDER=./www
rem if entry point of ftp user is /predigten/www then use
rem PREDIGTEN_FTPMASTERFOLDER=./

rem if upload user is the same as master user then repeat the credentials: 
set PREDIGTEN_FTPUPLOADUSER=username2
set PREDIGTEN_FTPUPLOADPW=password2
set PREDIGTEN_FTPUPLOADSERVER=ftp.domain.tld
set PREDIGTEN_FTPUPLOADFOLDER=./uploads
rem if entry point of ftp user is / then use
rem PREDIGTEN_FTPMASTERFOLDER=./predigten/upload
rem if entry point of ftp user is /predigten then use
rem PREDIGTEN_FTPMASTERFOLDER=./upload
rem if entry point of ftp user is /predigten/upload then use
rem PREDIGTEN_FTPMASTERFOLDER=./
