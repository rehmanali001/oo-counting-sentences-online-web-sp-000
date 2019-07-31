require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else 
      false
  end
end

  def question?
  if self.end_with?("?")
    true 
  else 
    false 
  end
  end

  def exclamation?
  if self.end_with?("!")
    true 
  else 
    false 
  end
  end

  def count_sentences
<<<<<<< HEAD
    self.squeeze(".?!").count(".?!")
=======
    self.split(" ").count
>>>>>>> e5bdc62bd0b0252e196cd903bf440c2b298f33ba
  end
end