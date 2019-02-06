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
      split_string = self.split(/[!.?]/)
    #count_array << self.split(/[!.?]/)
    unless split_string == nil
      count_array << split_string
    end
    binding.pry
    #count_array.count
    return count_array.flatten.count
  end

end
