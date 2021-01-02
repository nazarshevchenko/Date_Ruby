require 'time'

def format_time(t)
  t = Time.parse(t)
  "#{t.day}/#{t.month}/#{t.year}"
end


p format_time(gets.chomp)
