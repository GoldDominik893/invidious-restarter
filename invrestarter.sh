set echo off
CYAN='\033[0;36m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'
echo -e "${CYAN}Invidous restarter by GoldDominik893${NC}"

while true
do
  docker restart invidious-master_invidious-db_1
  echo -e "${GREEN}Invidious DB restarted.${NC}"
  docker restart invidious-master_invidious_1
  echo -e "${GREEN}Invidious restarted.${NC}"
  echo -e "${YELLOW}Services to be restarted in an hour${NC}"
  sleep 3600
done
