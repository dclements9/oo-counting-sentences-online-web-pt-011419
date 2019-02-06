require 'pry'

class String

  def sentence?
  self.end_with?(".")? true : false
  end

  def question?
    self.end_with?("?")? true : false
  end

  def exclamation?
    self.end_with?("!")? true : false
  end

  def count_sentences
    count_array = []
      
    #count_array << self.split(/[!.?]/)
    count_array << self.split(/\.|\?|\!/)
    
    binding.pry
    #count_array.count
    return count_array.flatten.count
  end

end
