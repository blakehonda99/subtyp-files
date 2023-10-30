@echo off
set /p PASSWORD=Enter your password: 
rclone config password subtyp pass=%PASSWORD%
