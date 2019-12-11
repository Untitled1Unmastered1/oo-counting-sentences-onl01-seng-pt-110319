require 'pry'

class String

  def sentence?(self)
    if self.end_with?(".")
      binding.pry 
      true 
  else 
      false 
end
end 

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end