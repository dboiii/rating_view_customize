module RatingCustomizeHelper
  def round_rating(number)
    if number == 1
      return number
    elsif number > 1 && number < 2
      return 1.5
    elsif number == 2
      return number
    elsif number > 2 && number < 3
      return 2.5
    elsif number == 3
      return number
    elsif number > 3 && number < 4
      return 3.5
    elsif number == 4
      return number
    elsif number > 4 && number < 5
      return 4.5
    elsif number == 5
      return number
    else
      return 0
    end
  end

  def parse_id_rating(data)
    case data
    when 1
      return "star1"
    when 1.5
      return "star1half"
    when 2
      return "star2"
    when 2.5
      return "star2half"
    when 3
      return "star3"
    when 3.5
      return "star3half"
    when 4
      return "star4"
    when 4.5
      return "star4half"
    when 5  
      return "star5"
    end
  end
end
