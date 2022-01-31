# predigten.christusgemeinde-lich.de

## TO BE DONE
- script to check upload folder, convert existing audio files to ./www and move  

## website

- upload project folder ./www to your webserver
- map your subdomain to folder ./www 
- create an master ftp user with at least read and write access to ./www
- create an upload ftp user to upload audio files to ./upload (can be the same ftp user, when entry point is on an parent folder)
- create settings.cmd from _settings.cmd with the user credentials and entry point(s) of the ftp user(s).


## Hints for audio conversion

### How To Do Noise Reduction Using ffmpeg And sox
http://www.zoharbabin.com/how-to-do-noise-reduction-using-ffmpeg-and-sox/

### human voice noise cancelling ffmpeg
https://www.codegrepper.com/search.php?answer_removed=1&q=human%20voice%20noise%20cancelling%20ffmpeg



## Prerequirements

ffmpeg.exe and WinSCP.com have to be executable on your system for the conversion job.
Make sure their locations are in the path-variable.

You can install them from their websites:

- ffmpeg.org
FFmpeg 5.0 "Lorentz" (January 17th, 2022)
https://github.com/GyanD/codexffmpeg/releases/tag/2022-01-27-git-3c831847a8

Download full build and copy ffmpeg.exe to project folder "/bin" to convert files from upload folder or make sure that ffmpeg would be found wit your path-variable.


- SoX - Sound eXchange
http://sox.sourceforge.net/


- winSCP
https://winscp.net/download/WinSCP-5.19.5-Setup.exe

Install WinSCP and copy winSCP.com from folder "C:\Program Files (x86)\WinSCP" to project folder "/bin"
