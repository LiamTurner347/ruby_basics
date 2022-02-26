numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_number = numbers.map do |key, value|
                            value / 2
                          end

p half_number