#!/bin/bash

nohup protonmail-bridge --noninteractive > /var/log/protonmail_bridge_log.txt 2>&1 &
disown
