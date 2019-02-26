# work here
def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string( test_string )
  return test_string.length
end

def join_string( string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  number_1 = "1"
  number_2 = "2"
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(month)
  case month
    when month = 1
      "January"
    when month = 2
      "February"
    when month = 3
      "March"
    when month = 4
      "April"
    when month = 5
      "May"
    when month = 6
      "June"
    when month = 7
      "July"
    when month = 8
      "August"
    when month = 9
      "September"
    when month = 10
      "October"
    when month = 11
      "November"
    when month = 12
      "December"
    else
      "Not right"
  end
end

def number_to_short_month_name(month)
  case month
    when month = 1
      "Jan"
    when month = 2
      "Feb"
    when month = 3
      "Mar"
    when month = 4
      "Apr"
    when month = 5
      "May"
    when month = 6
      "June"
    when month = 7
      "July"
    when month = 8
      "August"
    when month = 9
      "September"
    when month = 10
      "Oct"
    when month = 11
      "November"
    when month = 12
      "December"
    else
      "Not right"
  end
end

def volume_of_cube(length)
  #return length * length * length
  return length ** 3
end

def volume_of_sphere(radius)
  return (( 4.0 / 3.0 ) * Math::PI * radius**3).to_i
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32.0) * (5.0 / 9.0)).to_i
end
