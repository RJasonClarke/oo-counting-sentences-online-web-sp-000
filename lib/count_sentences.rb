require 'pry'

class String

  def sentence?
    sentence = "Hi, my name is Sophie."
    sentence.end_with?(".")
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
    count_sentences = "one. two. three?".count_sentences
  end
end
