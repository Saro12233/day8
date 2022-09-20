declare -A sounds
sounds[dog]="Bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sound[wolf]="howl"

echo "Dog sound" ${sounds[dog]}
echo "All animal sounds" ${sounds[@]}
echo "Animal Keys" ${!sounds[@]}
echo "Number of animals" ${#sounds[@]}