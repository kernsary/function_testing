def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(my_string)
  return my_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(number)

  case number
  when 1
    "January"
  when 2
    "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end

end

def number_to_short_month_name(number)
  return number_to_full_month_name(number)[0..2]

  # case number
  # when 1
  #   "Jan"
  # when 2
  #   "Feb"
  # when 3
  #   "Mar"
  # when 4
  #   "Apr"
  # when 5
  #   "May"
  # when 6
  #   "Jun"
  # when 7
  #   "Jul"
  # when 8
  #   "Aug"
  # when 9
  #   "Sep"
  # when 10
  #   "Oct"
  # when 11
  #   "Nov"
  # when 12
  #   "Dec"
  # end

end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4 * Math::PI / 3 * (radius**3))
end

def fahrenheit_to_celsius(fahrenheit)
  return (((fahrenheit - 32) * 5) / 9)
end
