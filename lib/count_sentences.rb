require 'pry'

class String

  def sentence?
    sentence = ""
    sentence = self.strip
    if sentence.end_with?(".")
      return true
    elsif sentence.end_with?("?")
      return false
    else
      return false
    end
  end

  def question?
    question = ""
    question = self.strip
    if question.end_with?("?")
      return true

    else
      return false
    end
  end

  def exclamation?
    exclamation = ""
    exclamation = self
    if exclamation.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
      text = ""
      text = self.strip
      
      hash = []
      hash = self.split(" ")
      
      i = 0
      test = ""
      count = 0
      while i < hash.length
        test = hash[i]
        if test.end_with?(".")
          count += 1
        elsif test.end_with?("?")
          count += 1
        elsif test.end_with?("!")
          count += 1
        else
          count += 0
        end
        i += 1
      end
  count
    end
end