# frozen_string_literal: true

#Create a function which translates a given DNA string into RNA.


def conv(s)
  a = []
  s.each_char do |c|
    if c == "T"
      a.append("U")
    else
    a.append(c)
    end
  end
  pp a.join

end

conv("GCAT")