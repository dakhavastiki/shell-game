
#!/bin/bash
clear
echo "NEVER AGAIN IN MY SIGHTS"

PS3='would you like to go to war? '
options=("Da" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Da")
            clear            
		echo "good day commander"
		echo
		PS3= ' what is your command? '            
	    ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

