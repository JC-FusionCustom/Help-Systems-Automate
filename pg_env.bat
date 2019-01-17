@ECHO OFF
REM The script sets environment variables helpful for PostgreSQL

@SET WORKING_DIR=%~dp0
@SET PATH=%WORKING_DIR%bin;%PATH%
@SET PGDATA=%WORKING_DIR%data
@SET PGDATABASE=schent2
@SET PGUSER=Skybot
@SET PGPORT=7432
@SET PGLOCALEDIR=%WORKING_DIR%share\locale
@SET PGPASSWORD=schent2