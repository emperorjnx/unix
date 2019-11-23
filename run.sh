chmod 777 -R *
cd WORD-DAMAGE-GAME

spinner=( '------' '#-----' '##----' '###---' '####--' '#####-' '######' )
loader=( 'Oooooo' 'oOoooo' 'ooOooo' 'oooOoo' 'ooooOo' 'oooooO' )

clear
echo 'getting things ready'
    for i in ${spinner[@]}
    do
        echo -ne "\r$i"
        sleep 0.5
    done

echo ""
clear
echo -e "#########################################"
echo -e "#        Welcome to our my World        #"
echo -e "#                                       #"
echo -e "#           begining the game           #"
echo -e "#########################################"
 
for((j=0;j<4;j++));
do
    for i in ${loader[@]}
    do
    echo -ne "\r                  $i"
    sleep 0.2
    done
done
echo ""
clear

./a.out
