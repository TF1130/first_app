def good_bye(teacher_name)
  puts "#{teacher_name}先生さようなら！"
end

name = "鈴木"
good_bye(name)

def initialize(family_name, first_name)
  @family_name = family_name
  @first_name = first_name
end

class Student
  def initialize(family_name, first_name)
    @family_name = family_name
    @first_name = first_name
  end

  def introduce
    puts "私の名前は「#{@family_name + " " + @first_name}」です。"
  end
end

student = Student.new("山田", "太郎")
student.introduce

a = 0
b = 0

4.times do
  c = 0
  2.times do
    a += 1
  end
  b += 1
  c += 1
  a -= 1
end

m = 4
n = 1

i = 0
if n < m
  m.times do
    i += 1
  end
elsif n > m
  n.times do
    i += n
  end
end
#iの最終的な値を求めよ
i = 4


m = 4
n = 1

i = 0
if 1 < 4
  4.times do
    i += 1
  end
elsif 1 > 4
  1.times do
    i += 1
  end
end