Array(nil) << Array(1)   == [1]
Array(1)   << Array(2)   == [1, 2]
Array(nil) << Array(1)   == [1]
Array(nil) << Array(nil) == []

x = arr.fetch(0) { :default_value }
arr.take(1).each do |value|
  do_something_with(value)
end
