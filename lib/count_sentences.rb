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
    # howmany=self.split(/[.\s],[?\s],[!\s]/)
    # howmany=self.split(".") - worked for test 1 and 2 but not 3
    # howmany=self.split(/\W+/)
     howmany=self.split(/[.?!]/) 
     howmany = howmany-[""]
    # works but need to remove elements with a blank space at the 0 index
    # self
     howmany.count
  end
end