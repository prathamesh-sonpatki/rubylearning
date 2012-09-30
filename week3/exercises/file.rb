# week 3 : exercise 2 : insert word

=begin

test test test test test
test test test test test
test test test test test
test test test test test
test test test test test
test test word test test
test test test test test
test test test test test
test test test test test
test test test test test
test test test test test

1)Replace 'word' with 'inserted word'
2)Don't hardcode file name. (ARGV[0])
3)Use of IO makes it one-liner

=end

IO.write(ARGV[0],IO.readlines(ARGV[0]).map{|line| line.gsub('word', 'inserted word')}.join)
