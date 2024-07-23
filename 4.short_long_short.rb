# frozen_string_literal: true

#Given 2 strings, a and b, return a string of the form short + long + short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty ( zero length ).

def short_long_short(s1,s2)
  # a = []
  # if s2.length < s1.length
  #   pp a = a.append(s2).append(s1).append(s2).join
  # else
  #   pp a = a.append(s1).append(s2).append(s1).join
  # end

  s1.length < s2. length ? s1 + s2 + s1 : s2 + s1 + s2
end

pp short_long_short("1", "22")