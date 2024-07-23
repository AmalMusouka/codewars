# frozen_string_literal: true
# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.


def doublechar(s)
  a = []
  s.each_char do |c|
    a = a.append(c).append(c)
  end
  pp a.join
end


doublechar("1234")