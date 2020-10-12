require 'pry'

class String

  def sentence?
    sentence = "Hi, my name is Sophie."
    if sentence.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
