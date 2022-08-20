require 'pry'

class String

  def sentence?
    self.split("").include?(".") ? true : false
  end

  def question?
    self.split("").include?("?") ? true : false
  end

  def exclamation?
    self.split("").include?("!") ? true : false
  end

  def count_sentences
    self.split(/[.?!]/).length
  end
end

