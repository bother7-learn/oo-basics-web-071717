# Make your shoe class here!

class Shoe

  def initialize(first)
    @brand = first

  end

def brand
  @brand
end

def color= (it)
  @color = it

end

def color
  @color
end


def size= (num)
  @size = num
end

def size
  @size
end

def material= (mat)
  @material = mat
end

def material
  @material
end

def condition= (cond)
  @condition = cond
end

def condition
  @condition
end

def cobble
  puts "Your shoe is as good as new!"
  itself.condition = "new"
end



end
