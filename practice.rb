a = (0..45).to_a
num = 6.times.map { a.sample }
b = a - num
luck = b.sample
puts "이번주 로또 당첨 번호는 #{num.sort!.join(",")} 입니다."
puts "행운의 번호는 #{luck}입니다."