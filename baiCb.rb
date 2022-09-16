#Câu 1
print "Nhập số phần tử của mảng: "
arrLength = gets.to_i
arr = []
for i in 1..arrLength do
  arr << gets
end
puts "Giá trị lớn nhất trong mảng:"
puts arr.max
puts "giá trị nhỏ nhất trong mảng:"
puts arr.min

#  Câu 2:
puts  " Nhập cạnh a:"
a=  gets.to_i
puts "Nhập cạnh b:"
b= gets.to_i
puts "Nhập cạnh c:"
c= gets.to_i
if(a+b >c && a+c >b && b+c >a &&a>0 && b>0 &&c>0)
  puts "ba cạnh là cạnh của tam giác"
else
  puts " ba cạnh không phải là cạnh tam giác"
end
#câu 3
puts "Vui lòng nhập họ và tên"
name = gets
puts "Họ tên đã nhập:"
 print "#{name}"
 #Câu 4
puts " nhập 3 số nguyên:"
number1 = gets.to_i
number2 = gets.to_i
number3 = gets.to_i
arr =[]
arr << number1
arr << number2
arr << number3
puts "Sắp xếp tăng"
puts arr.sort!
puts "Sắp xếp giảm"
puts arr.reverse
#Câu 5
puts "Số nguyên, số thực, ký tự "
int = 3
numberR = -5
char = "#"
puts int
puts numberR
puts char
