def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
arr = []
array.each {|i|  arr.push("Hello, my name is #{i}.")}
arr
end