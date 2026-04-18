#!/usr/bin/env bash

# Fehler abfangen
set -oue pipefail

echo "Starte TaliC OS Optimierungen..."

# Beispiel: Starte den Steam-Hardware-Check oder ähnliches
# Hier kannst du später Befehle einfügen, die nach der Installation laufen sollen.

echo "Optimierungen abgeschlossen!"

# Setzt das TaliC Logo als Icon für das Startmenü (KDE Kickoff)
sed -i 's/icon=fedora-logo-icon/icon=talic-logo/' /usr/share/plasma/plasmoids/org.kde.plasma.kickoff/contents/config/main.xml || true
