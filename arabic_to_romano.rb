number = 4
index = 0
result = ''
@romano = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I']
@arabico = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]


@romano.each do |rom|
  while number >= @arabico[index]
    result += @romano[index]
    number -= @arabico[index]
  end
  index = index + 1
end

p result