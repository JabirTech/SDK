require 'date'

module GregorianDate
  def today
    return "#{Time.now.month}/#{Time.now.day}/#{Time.now.year}"
    #Pay attention please, this date format is in american format!
  end
  def year
    return Time.now.year
  end
  def leap
    return Date.leap?Time.now.year
  end
end
