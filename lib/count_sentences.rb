require 'pry'

class String

  def sentence?
    #binding.pry
    if self.count(".") ==1
      true
    else
      false
    end
    #binding.pry
  end

  def question?
    if self.count("?") ==1
      true
    else
      false
    end

  end

  def exclamation?
    if self.count("!") ==1
      true
    else
      false
    end
  end

  def count_sentences
    if self.split(/[.!?]/).length == 0
      return 0
    else
     array = self.split(/[.!?]/).reject{|lol|lol==""}
     array.length
#binding.pry
  end
end
end