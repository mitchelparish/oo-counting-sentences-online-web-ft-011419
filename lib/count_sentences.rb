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
    self.split(/[[:punct:]]/).count = newarray
    newarray.select! { |element| element&.size.to_i > 0 }
  end
end
