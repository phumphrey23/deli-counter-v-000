katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}.  You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.lenth==0
    puts "there is nobody in line"
  else
    put "Hey"
  end
end
