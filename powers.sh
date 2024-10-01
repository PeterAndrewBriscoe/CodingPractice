powers(){
    local num1=$1
    local num2=$2
    local num3=1
    while (($num2 > 0))
        do
        num3=$(($num3*$num1))
        num2=$(($num2-1))
        done
    echo $num3
}
powers 3 3