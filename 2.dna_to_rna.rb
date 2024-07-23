# frozen_string_literal: true

#Create a function which translates a given DNA string into RNA.


def conv(s)
  a = []
  s.each_char do |c|
    if c == "T"
      c == "U"
    end
    a.append(c)
  end
  pp a.join

end

conv("GCAT")