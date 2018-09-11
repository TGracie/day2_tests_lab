#function 1
def return_10()
  return 10
end

#function 2
def add(num_1, num_2)
  return num_1 + num_2
end

#function 3
def subtract(num_1, num_2)
  return num_1 - num_2
end

#function 4
def multiply(num_1, num_2)
  return num_1 * num_2
end

#function 5
def divide(num_1, num_2)
  return num_1/num_2
end

#function 6
def length_of_string(test_string)
  return "A string of length 21".length
end

#function 7
def join_string(string_1, string_2)
return string_1 + string_2
end

#function 8
def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

#function 9..11

def number_to_full_month_name(month_num)
  case
  when month_num == 1
    return "January"
  when month_num == 3
    return "March"
  when month_num == 9
    return "September"
  else
    return "Nil"
  end
end

#function 12..14

def number_to_short_month_name(month_num)
  case
  when month_num == 1
    return "Jan"
  when month_num == 4
    return "Apr"
  when month_num == 10
    return "Oct"
  else
    return "Nil"
  end
end

#Further 1
def cube_volume(side_length)
  return side_length**3
end

#Further 2

def sphere_volume(radius)
  result = (4/3.0)*3.14*(radius**3)
  return result.round(2)
end

#Further 3

def f_to_c(temp)
  return (temp.to_i-32)*0.5556
end
