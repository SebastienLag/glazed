#! /usr/bin/env bash
curl -O https://raw.githubusercontent.com/Gairolld/astem-combined/main/.env
sudo docker compose down -v
sudo docker compose up -d
