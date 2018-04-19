katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

end

def line(katz_deli)
  if katz_deli.lenth==0
    puts "there is nobody in line"
  else
    katz_deli.each.with_index(1) do |name, index|
      "The line is currently: #{index}. #{name}"
    end
  end
end
