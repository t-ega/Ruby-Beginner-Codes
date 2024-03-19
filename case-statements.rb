def get_day_name(day)

  case day.downcase
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "tuesday"
  when "wed"
    day_name = "wednesday"
  when "thur"
    day_name = "thursday"
  when "fri"
    day_name = "friday"
  when "sat"
    day_name = "saturday"
  when "sun"
    day_name = "sunday"
  else
    day_name = "Invalid"
  end

  day_name.capitalize
end

puts get_day_name("WED")