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