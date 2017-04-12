
city = { 
  "Delhi" => '011', 
  "Mumbai" => '012', 
  "Jaipur" => '013', 
  "Chandigarh" => '014', 
  "Punjab" => '015', 
  "Gujrat" => '016', 
  "Surat" => '017', 
  "Pune" => '018', 
  "Orissa" => '019', 
  "Bihar" => '020'
  }
     
# Method to dispay the city name          
def display_city(city)
  city.each { |k,v| puts k }
end

# Method to lookup the city name  
def lookUp(name, city)
  
  if city.has_key?(name) == TRUE
    puts "The city code is #{city[name]}"
  
  else puts "Sorry wrong city" 
  end
end 


puts "Welcome to the City Code Finder" 

puts "Which city code do you want, please choose onec city out of the following"
display_city(city)

begin 
  puts "Enter the name of city"
  ocity = gets.chomp
  
  lookUp(ocity, city)
  
  puts "Do you want to continue?(Y/N)"
  ch = gets.chomp
end while ch == 'y'