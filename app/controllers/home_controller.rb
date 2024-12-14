class HomeController < ApplicationController
  def index
  end
  def newyo
  end
  def ordinalize(number)
  abs_number = number.to_i.abs
  if (11..13).include?(abs_number % 100)
    "#{number}th"
  else
    case abs_number % 10
    when 1 then "#{number}st"
    when 2 then "#{number}nd"
    when 3 then "#{number}rd"
    else        "#{number}th"
    end
  end
end
end
