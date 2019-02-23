
for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    cut -f "$1","$2" $gapminderfile | sort -"$4" | head -"$3"
done
