#grep quiet will return 0 if pattern found
grep -q closed /proc/acpi/button/lid/LID0/state
closed_lid=$?
SCRIPT_HOME=/home/llll/scripts

if [ $closed_lid = 0 ]
then
    $SCRIPT_HOME/hdmi_only.sh
else
    $SCRIPT_HOME/macscreen.sh
fi
$SCRIPT_HOME/mackeyboard.sh

#compton --config $SCRIPT_HOME/compton.conf -b
