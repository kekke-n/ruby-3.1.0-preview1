puts "hello ruby 3.1.0 !"

puts <<'TEXT'
・Values in Hash literals and keyword arguments can be omitted. [Feature #14579]
TEXT

a = 'hoge'

h = { a: a }
puts <<"TEXT"
      normal syntax : { a : a } => #{h}
TEXT

h = { a: }
puts <<"TEXT"
      syntax sugar : { a: } => #{h}
TEXT

