require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    words = self.split(/[!?.]/)
    no_spaces = words.select{|x| x!= ''}
    no_spaces.length
  end
end