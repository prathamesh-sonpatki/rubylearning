# week 3 : challenge 3 : string alignment

=begin
SPLIT A STRING ALIGNMENT CHALLENGE
Line    1: output line    1
Line    9: output line    9
Line  100: output line  100
Line 1000: output line 1000
=end

s = "Lorem ipsum dolor sit amet, ac scelerisque enim perferendis justo pellentesque\n neque sollicitudin non dolor quisque eu, suspendisse at, morbi aenean\n mus ultricies elit. Integer congue\n nonummy hac suspendisse amet, vel donec suspendisse porttitor. Vel arcu aenean molestie\n duis magnis, quam lorem dapibus amet eleifend senectus, lectus vel\n ornare suspendisse. Dui nunc, gravida mauris voluptas nulla, auctor risus eu nibh, venenatis a egestas augue\n Enim et nunc elit, eros a sed wisi dolor amet rutrum\n sapien donec, odio vel quis dui, quis sit orci pulvinar pharetra magna aliquet\n Curabitur ut tristique enim metus, tellus bibendum nulla nulla facilisi\n quis elit justo sed varius tempor, minim ligula eros ultricies erat maecenas. Donec sapien enim ut\n Semper lectus nec, amet quam sed scelerisque\n cursus elit enim, in elit. Dui nullam vel faucibus scelerisque\n Eget lobortis tempus laoreet erat amet. Nunc tellus, pretium est vel duis tempus in purus\n Porttitor et et gravida ligula nonummy, odio fusce sit vitae wisi accumsan, nullam nam commodo\n"

def linefy_string string
  string.lines.with_index do |line,index|
    spacing = Math.log10(string.lines.count) + 1
    p "Line #{index.next.to_s.rjust(spacing)}: #{line}"
  end
end

linefy_string(s)
