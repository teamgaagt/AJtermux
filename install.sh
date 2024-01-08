RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "sayko" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/teamgaagt/AJTermux/raw/main/sayko
sleep 1
echo -e "${GREEN}AJProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./sayko${ENDCOLOR}"
chmod +x sayko
