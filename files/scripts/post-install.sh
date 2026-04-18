#!/usr/bin/env bash
set -oue pipefail

echo "Starte TaliC OS Optimierungen..."

# Setzt das PNG-Logo als Icon für das Startmenü (KDE Kickoff)
# Wir nutzen || true, damit das Script nicht abbricht, falls der Pfad mal leicht anders ist
sed -i 's/icon=fedora-logo-icon/icon=talic-logo/' /usr/share/plasma/plasmoids/org.kde.plasma.kickoff/contents/config/main.xml || true

echo "Optimierungen abgeschlossen!"
