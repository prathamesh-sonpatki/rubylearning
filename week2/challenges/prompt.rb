class String

  def prompt(options=nil)
    puts self + "#{options}"
    gets.chomp
  end

end
