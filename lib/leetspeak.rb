class String
  def leetspeak
    self.gsub!("e", "3")
    self.gsub!("t", "7")
    self.gsub!("o", "0")
    self
  end
end
