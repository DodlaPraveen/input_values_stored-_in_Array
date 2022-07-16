read -p "Enter the value of one " a
read -p "Enter the value of two " b
read -p "Enter the value of three " c
read -p "Enter the value of four " d
read -p "Enter the value of five " e

result_1=$a
result_2=$b
result_3=$c
result_4=$d
result_5=$e

result_dict[1]=$result_1
result_dict[2]=$result_2
result_dict[3]=$result_3
result_dict[4]=$result_4
result_dict[5]=$result_5

echo ${result_dict[@]}
