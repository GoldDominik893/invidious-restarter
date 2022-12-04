@echo off
powershell write-host -fore Cyan Invidous restarter by GoldDominik893
:loop
docker restart invidious-master_invidious-db_1
powershell write-host -fore Green Invidious DB restarted.
docker restart invidious-master_invidious_1
powershell write-host -fore Green Invidious restarted.
powershell write-host -fore Yellow Services to be restarted in an hour
timeout 3600
goto loop