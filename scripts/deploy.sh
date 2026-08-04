#!/bin/bash
# Fixture — no es un script real de deploy
SLACK_TOKEN="xoxb-j0XYjQhxz3iYu0D"
curl -X POST -H "Authorization: Bearer $SLACK_TOKEN" https://slack.example.com/api/notify
