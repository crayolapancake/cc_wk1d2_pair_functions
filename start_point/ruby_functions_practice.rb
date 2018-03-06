
def return_10
  return 10
end

def add(first_number, second_number)
  return(first_number + second_number)
end


def subtract(first_number, second_number)
  return(first_number - second_number)
end


def multiply(first_number, second_number)
  return(first_number * second_number)
end


def divide(first_number, second_number)
  return(first_number / second_number)
end


def length_of_string(actual_string)
  return(actual_string.length)
end


def join_string(string_1, string_2)
  return(string_1 + string_2)
end

def add_string_as_number(string_1, string_2)
  return(string_1.to_i + string_2.to_i)
end


def number_to_full_month_name(month)
  case month
  when 1
      month_name = 'January'
    when 2
      month_name = 'February'
    when 3
    month_name = 'March'
    when 4
    month_name = 'April'
    when 5
    month_name = 'May'
    when 6
      month_name = 'June'
    when 7
    month_name = 'July'
    when 8
    month_name = 'August'
    when 9
    month_name ='September'
    when 10
      month_name = 'October'
    when 11
    month_name = 'November'
    when 12
    month_name = 'December'
    end
    return month_name
end


def number_to_short_month_name(month)
  case month
  when 1
    month_name = 'Jan'
    when 2
    month_name = 'Feb'
    when 3
    month_name = 'Mar'
    when 4
    month_name = 'Apr'
    when 5
    month_name = 'May'
    when 6
    month_name = 'Jun'
    when 7
    month_name = 'Jul'
    when 8
    month_name = 'Aug'
    when 9
    month_name = 'Sep'
    when 10
    month_name = 'Oct'
    when 11
    month_name = 'Nov'
    when 12
    month_name = 'Dec'
end
return month_name
end


def volume_of_cube(side)
  return side**3
end


def volume_of_sphere(radius)
  return 4/3*pi*(radius)**3
end


def fahrenheit_to_celsius(fahrenheit)
  return 5/9 * (fahrenheit - 32)

end
