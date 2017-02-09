require 'pry'

class String

# ALL THE WHITESPACE. Be mindful about how your code is formatted.

  def sentence?
    self.end_with?(".")
  end


  def question?
    self.end_with?("?")
  end


  def exclamation?
    self.end_with?("!")
  end
# there's a way to solve this using the methods you previously defined.

  def count_sentences
  	self.split(/[.?!]/).delete_if{|obj| obj == ""}.count
  end

end
