#!/bin/bash
scrot /tmp/screen_locked1.png
convert /tmp/screen_locked1.png -blur 5x5 /tmp/screen_locked2.png
i3lock -i /tmp/screen_locked2.png
