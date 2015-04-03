xinput --set-prop 12 "Synaptics Finger" 12 12 50
xinput set-prop 12 240 1.35
xinput set-prop 12 "Synaptics Tap Durations" 100 100 100
synclient TapButton1=1
synclient TapButton2=3
synclient TapButton3=2
synclient ClickFinger1=1
synclient ClickFinger2=3
synclient ClickFinger3=2
synclient CircularScrolling=1
synclient CircScrollTrigger=1
synclient VertScrollDelta=20

xmodmap -e "keycode 70 = F11"
xmodmap -e "keycode 69 = F5"
xmodmap -e "keycode 108 = Delete"

light -S 40

exec awesome

