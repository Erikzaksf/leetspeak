class String
  def leetspeak
    self.gsub!("e", "3")
    self.gsub!("t", "7")
    self.gsub!("o", "0")
    self.gsub!("i", "1")
    self.gsub!("I", "1")
    self.gsub!("s", "5")
    self.gsub!("S", "5")
    self
  end
end
