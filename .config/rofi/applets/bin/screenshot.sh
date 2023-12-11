#!/usr/bin/env bash

## Author  : Aditya Shakya (adi1090x)
## Github  : @adi1090x
#
## Applets : Screenshot

# Import Current Theme
source "$HOME"/.config/rofi/applets/shared/theme.bash
theme="$type/$style"

# Theme Elements
prompt='Screenshot'
mesg="Screenshot tool"


# Options
layout=`cat ${theme} | grep 'USE_ICON' | cut -d'=' -f2`;
if [[ "$layout" == 'NO' ]]; then
	option_1=" Capture Desktop"
	option_2=" Capture Area"
	option_3=" Capture-Window"
	option_4=" Capture-Area"
	option_5=" Capture-Desktop"
else
	option_1=""
	option_2=""
	option_3=""
	option_4=""
	option_5=""
fi

# Rofi CMD
rofi_cmd() {
	rofi -theme-str "window {width: $win_width;}" \
		-theme-str "listview {columns: $list_col; lines: $list_row;}" \
		-theme-str 'textbox-prompt-colon {str: "";}' \
		-dmenu \
		-p "$prompt" \
		-mesg "$mesg" \
		-markup-rows \
		-theme ${theme}
}

# Pass variables to rofi dmenu
run_rofi() {
	echo -e "$option_1\n$option_2\n$option_3\n$option_4\n$option_5" | rofi_cmd
}


# take shots
shotnow () {
	grim - | wl-copy
}

savearea () {
	slurp | grim -g -
}

savescreen () {
	grim
}

shotwin () {
	swaymsg -t get_tree | jq -r '.. | select(.focused?) | .rect | "\(.x),\(.y) \(.width)x\(.height)"' | grim -g - - | wl-copy
}

shotarea () {
	slurp | grim -g - - | wl-copy
}

# Execute Command
run_cmd() {
	if [[ "$1" == '--opt1' ]]; then
		shotnow
	elif [[ "$1" == '--opt2' ]]; then
		shotarea
	elif [[ "$1" == '--opt3' ]]; then
		shotwin
	elif [[ "$1" == '--opt4' ]]; then
		savearea
	elif [[ "$1" == '--opt5' ]]; then
		savescreen
	fi
}

# Actions
chosen="$(run_rofi)"
case ${chosen} in
    $option_1)
		run_cmd --opt1
        ;;
    $option_2)
		run_cmd --opt2
        ;;
    $option_3)
		run_cmd --opt3
        ;;
    $option_4)
		run_cmd --opt4
        ;;
    $option_5)
		run_cmd --opt5
        ;;
esac


