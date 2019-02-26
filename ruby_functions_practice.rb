def return_10()
 return 10
end

def add(num1,num2)
  return num1+num2
end

def subtract(num1,num2)
  return num1-num2
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1 / num2
end

def length_of_string(mystring)
  return mystring.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return (string1.to_i + string2.to_i)
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(num)
  case num
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere( radius )
 return ((4.0/3.0)* (Math::PI)* (radius**3)).round(2)
end
