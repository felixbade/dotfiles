DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

function title() {
  echo
  echo -e "\033[34m== \033[0;1m$1\033[0;34m ==\033[m"
}

source "$DIR/scripts/mouse.sh"
source "$DIR/scripts/text-input.sh"
source "$DIR/scripts/menu-bar.sh"
source "$DIR/scripts/dock.sh"
source "$DIR/scripts/spaces.sh"
source "$DIR/scripts/desktop.sh"
source "$DIR/scripts/dialogs.sh"
source "$DIR/scripts/app-store.sh"
source "$DIR/scripts/terminal.sh"
source "$DIR/scripts/activity-monitor.sh"
source "$DIR/scripts/bear.sh"
source "$DIR/scripts/safari.sh"
source "$DIR/scripts/messages-app.sh"

echo
echo "Please logout/restart for changes to take effect."
