#!/bin/bash

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m'

link=$(grep -o 'https://login.tailscale.com[^ ]*' /workspaces/.codespaces/.persistedshare/creation.log)

printf "\n${YELLOW}Your Tailscale Login Link:${NC}\n"

printf "${BLUE}%s${NC}\n\n" "$link"

echo -e "${GREEN}Instructions:${NC}"
echo -e "1. ${BLUE}Copy${NC} the link above."
echo -e "2. ${BLUE}Open${NC} it in your browser."
echo -e "3. ${BLUE}Follow${NC} the instructions to connect to Tailscale.\n"
