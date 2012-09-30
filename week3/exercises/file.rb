IO.write(ARGV[0],IO.readlines(ARGV[0]).map{|line| line.gsub('word', 'inserted word')}.join)
