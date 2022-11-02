#!/bin/bash

#Thanks to redditor: 'cpbills'
#for the original wonderful bash code

clear

echo "
1234567890'¡       789
qwertyuiop         456
asdfghjklñ         123
<zxcvbnm,.-        0"

notes=( 440.0000 493.8833 523.2511 587.3295 659.2551 698.4565 783.9909 880.0000 987.7666 1046.502 1174.659 1318.510 1396.913 1567.982 1760.000 1975.533 2093.005 2349.318 2637.020 2793.826 3135.963 3520.000 3951.066 4186.009 4698.636 5274.041 5587.652 6271.927 7040.000 7458.620 7902.133);

beep_note() {
    beep -l 100 -f$ {notes[$1]}
}

while read -sn1 key; do
    case "$key" in
        z)
            beep_note 0;;
        x)
            beep_note 1;;
        c)
            beep_note 2;;
        v)
            beep_note 3;;
        b)
            beep_note 4;;
        n)
            beep_note 5;;
        m)
            beep_note 6;;
        ,)
            beep_note 7;;
        .)
            beep_note 8;;
        -)
            beep_note 9;;
        a)
            beep_note 7;;
        s)
            beep_note 8;;
        d)
            beep_note 9;;
        f)
            beep_note 10;;
        g)
            beep_note 11;;
        h)
            beep_note 12;;
        j)
            beep_note 13;;
        k)
            beep_note 14;;
        l)
            beep_note 15;;
        ñ)
            beep_note 16;;
        q)
            beep_note 14;;
        w)
            beep_note 15;;
        e)
            beep_note 16;;
        r)
            beep_note 17;;
        t)
            beep_note 18;;
        y)
            beep_note 19;;
        u)
            beep_note 20;;
        i)
            beep_note 21;;
        o)
            beep_note 22;;
        p)
            beep_note 23;;
        1)
            beep_note 21;;
        2)
            beep_note 22;;
        3)
            beep_note 23;;
        4)
            beep_note 24;;
        5)
            beep_note 25;;
        6)
            beep_note 26;;
        7)
            beep_note 27;;
        8)
            beep_note 28;;
        9)
            beep_note 29;;
        0)
            beep_note 30;;
    esac
done
