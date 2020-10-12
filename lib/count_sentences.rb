require 'pry'

class String

  def sentence?
    self.end_with?(".")
    
  end

  def question?
    question = "What is your name?"
    question.end_with?("?")
  end

  def exclamation?
    exclamation = "Happy Halloween!"
    exclamation.end_with?("!")
  end

  def count_sentences
    count_sentences = "one. two. three?"
    count_sentences.split(/\.|\?|!/).length
  end
end
