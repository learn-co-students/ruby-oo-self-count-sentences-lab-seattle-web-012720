require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?('?')
      return true
    else
      return false
    end  
  end

  def exclamation?
    if self.end_with?('!')
      return true
    else
      return false
    end
  end

  def count_sentences
    str_array = self.split(/[\.\?!]/)
    str_array = str_array.reject { |c| c.empty? }
    str_array.length
    
  end
end