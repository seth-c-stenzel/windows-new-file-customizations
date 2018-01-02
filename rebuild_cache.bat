taskkill /f /im explorer.exe
cd /d %userprofile%\AppData\Local\Microsoft\Windows\Explorer 
attrib –h 
thumbcache_*.db 
del thumbcache_*.db 
start explorer