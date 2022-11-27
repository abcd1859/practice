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
