cd "C:\Program Files <x86>\Help Systems\Automate Schedule\pgsql\"
call pg_env.bat
cd "C:\Program Files <x86>\Help Systems\Automate Schedule\pgsql\bin\"
psql.exe -p "%PGPORT%" -U "%PGUSER%" -w -d "%PGDATABASE%" -c "\copy (SELECT name FROM jobs WHERE hold=2) TO '<directory of your choice>/Automate_Held_Jobs.csv' WITH CSV"
cd "C:\Program Files <x86>\Help Systems\Automate Schedule\pgsql\"
