#!/bin/bash
scrot /tmp/screen_locked.png
mogrify -scale 25% -scale 400% /tmp/screen_locked.png
i3lock -i /tmp/screen_locked.png
