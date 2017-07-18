class Book

def initialize(first)
  @title = first

end

def title
  @title
end

def author= (authorname)
  @author = authorname
end

def author
  @author
end
def page_count= (num)
  @page_count = num
end
def page_count
  @page_count
end

def genre= (theme)
  @genre = theme

end

def genre
@genre
end

def turn_page
puts "Flipping the page...wow, you read fast!"
 end

end
