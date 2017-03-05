class Book
  attr_accessor :title

  def title=(new_title)
    articles = ['the', 'a', 'an', 'and', 'or', 'in', 'of', 'on']
    words = new_title.split(" ")
    words.map! do |word|
      if !(articles.include? word.downcase)
        word.capitalize
      else
        word.downcase
      end
    end
    words[0] = words[0].capitalize
    @title = words.join(" ")
  end
end
