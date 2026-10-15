#!/usr/bin/env bash
set -euo pipefail

if [[ "$EUID" -ne 0 ]]; then
    echo "Запустите скрипт через sudo."
    exit 1
fi

for team_group in notes-code notes-data notes-git; do
    getent group "$team_group" >/dev/null || groupadd "$team_group"
done

for team_user in team-lead dev qa bot; do
    id "$team_user" >/dev/null 2>&1 || useradd -m -s /bin/bash "$team_user"
done

usermod -aG notes-code,notes-data,notes-git,sudo team-lead
usermod -aG notes-code dev
usermod -aG notes-data qa
usermod -aG notes-code,notes-data,notes-git bot

install -d -o root -g root -m 0755 /srv/notes-bot
install -d -o dev -g notes-code -m 2750 /srv/notes-bot/src
install -d -o root -g notes-data -m 2770 /srv/notes-bot/photos /srv/notes-bot/notes
install -d -o root -g notes-git -m 2770 /srv/notes-bot/repo
