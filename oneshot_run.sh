#! /usr/bin/env bash
curl -O https://raw.githubusercontent.com/Gairolld/astem-combined/main/compose.yaml
curl -O https://raw.githubusercontent.com/Gairolld/astem-combined/main/.env
curl -L -O https://raw.githubusercontent.com/Gairolld/astem-combined/main/DatabaseNearFinal.sql
curl -L -o ASTEM_DB https://raw.githubusercontent.com/Gairolld/astem-combined/main/db-interface/ASTEM_DB
chmod +x ASTEM_DB
docker-compose down -v
docker-compose up -d
