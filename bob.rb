class Bob
  def hey(remark)
    if (remark == remark.upcase) && (remark.upcase != remark.downcase)
      return "Whoa, chill out!"
    elsif remark[-1].to_s.include? "?"
      return "Sure."
    elsif remark.strip.empty?
      return "Fine. Be that way!"
    else
      return "Whatever."
    end
  end
end
