puts "abhishek";
print <<clf
     heeloo garfield
clf
BEGIN{
    puts "starting ruby"
}
$global_variable=2759 #Global variable

class Vahicle
    @@customers=0   #Class variable
    def initialize(id, name , year)
        @vahicle_id=id #instance variable
        @vahicle_name=name
        @vahicle_year=year
    end
    def printer()
        puts "this is a global #$global_variable \n this is a #@@customers  \n  this is a #@vahicle_name"
    end
end

Wagnar=Vahicle.new(1,"wagnor",2012)
Wagnar.printer()

END{
    puts "ending ruby"
}

=begin
    
Multiline comment 

=end
=begin
if p Wagnar.vahicle_id < 1
    puts "vahicle found"
end
=end
=begin
x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end
=end



x = 1

if x > 1
    puts "x < 1"
elsif x == 1
    puts "x==1"
else
    puts "x>1"
end

y=2

z = (y == 2 and x==4) ? ( "#$global_variable and #y ") : ( "false")

puts z

arr = ["abhishek",45,]
hash = {1=>"yellow" , 2=>"red"}

puts "hello" if x==1  #ruby if mmodifier


unless x<2
    puts "hello x"
else
    puts "bie x"    #unless operator 
end

if x< 2
    puts "x is less then 2"
elsif x==2
    puts "hello abhishek"
else
    puts "bieeee"
end

class Members
    @@total=0 # class variable
    def initialize(id , name)
        @member_id=id  #instance variable
        @member_name=name
    end
    def printer()
        puts "#@member_id name = #@member_name"
    end
end
Member1=Members.new(1,"abhishek"); #creating object
Member2=Members.new(2,"Jean");
Member1.printer();
Member2.printer();

$age=18

case $age
 when 0..2
    puts "infant"
 when 3..6
    puts "1st class"
 when 7..9
    puts "second class"
 when 10..12
    puts "third class"
 when 13..18
    puts "12th class"
 else
    puts "not allowed"
 end

 if $age>=1 && $age<=2
    puts "if infant"
 elsif $age>=3 && $age<=6
    puts "if first class"
 elsif $age>=13 && $age<=18
    puts "if 12th class"
 else
    puts "not allowed"
 end

 $age>=0 and $age<=18 ?
  ($age>=0 and $age<=2 ? 
     (puts "ternary infant") :
      ($age>=3 and $age<=6 ?
         (puts "ternary first class") :
          ($age >=13 and $age<=18 ?
             (puts "ternary 12th class") :
              (puts "not allowed")) ) )
              : (puts "not allowed")








