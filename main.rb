require 'time'

t = Time.parse(gets.chomp)
t = "#{t.day}/#{t.month}/#{t.year}"

p t
