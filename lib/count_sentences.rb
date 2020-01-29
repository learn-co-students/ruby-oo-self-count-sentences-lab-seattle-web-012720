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
    self.split(/[.|?|!]+/).count
    #count = 0
    #array.each do |value|
      #if value.sentence? ||value.exclamation? || value.question?
        #count += 1
      #end
    #end
    #count
  end
end