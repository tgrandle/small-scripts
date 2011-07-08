#!/bin/sh

tail -f /var/log/messages &
tail -f /var/log/daemon &
tail -f /var/log/authlog &

