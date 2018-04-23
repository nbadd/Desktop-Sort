godesktop
IFS=$'\n'

for file in *
do
if [ ! -d "$file" ]; then
    if [[ $file = *'P2018'* ]]; then
        mv $file ./Physics
    elif [[ $file = *'C2018'* ]]; then
        mv $file ./Computing
    elif [[ $file = *'R2018'* ]]; then
        mv $file ./Research
    elif [[ $file = *'S2018'* ]]; then
        mv $file ./Straythink
    elif [[ $file = *'I2018'* ]]; then
        mv $file ./Images
    elif [[ $file = *'E2018'* ]]; then
        mv $file ./Essays
    else
        mv $file ./Misc/
    fi
fi
done
cd ~/
