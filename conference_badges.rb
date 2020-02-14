speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index| # inside the pipes can only be one argument, unless on a hash
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end

printer(speakers)
