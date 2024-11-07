echo "Bai 1";

read -p "Nhap ho ten: " name
echo "Ho va ten: $name"
echo
echo "Bai 2";

echo "Nhap a"
read a

echo "Nhap b"
read b

echo "Cong"
kq=$(( a + b ))
echo $kq

echo "Tru"
kq=$(( a - b ))
echo $kq

echo "Nhan"
kq=$(( a * b ))
echo $kq

echo "Chia"
kq=$(( a / b ))
echo $kq
echo 

echo "Bai 3"
echo "ax + b = 0"

if [ $a -eq 0 ];then

   if [ $b -eq 0 ];
   then 
    echo "Phuong trinh vo so nghiem:"
   else
   echo "Phuong trinh vo nghiem:"
fi
else
kq=$((-b/a))
echo "Nghiem la: $kq"
fi
