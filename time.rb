module TimeModule
  def time
    return "#{Time.now.hour}:#{Time.now.min}"
  end
  def time_exact
    return "#{Time.now.hour}:#{Time.now.min}:#{Time.now.sec}"
  end
  def time_twelve_hours
    return Time.now.strftime("%I:%M:%S %p")
  end
end
