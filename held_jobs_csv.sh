#!/bin/bash
cd /opt/automate-schedule/server/pgsql/bin/
sudo -u automate psql -h localhost -p 7432 -U Skybot -d schent2 -c "\copy (SELECT * FROM jobs WHERE hold = 2) TO '/opt/automate-schedule/server/pgsql/held_jobs.csv' WITH CSV"