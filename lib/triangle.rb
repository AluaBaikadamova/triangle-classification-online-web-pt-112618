class Triangle
  attr_accessor :name1, :name2, :name3
  
  def initialize(name1, name2, name3)
  @name1 = name1
  @name2 = name2
  @name3 = name3
  
  end
  
  def kind 

    
   if ((@name1>=@name2+@name3)||(@name2>=@name1+@name3)||(@name3>=@name2+@name1)||(@name1<=0)||(@name2<=0)||(@name3<=0))
    begin
       raise TriangleError
   #  rescue TriangleError => error
   #      puts error.message
   end
 elseif (@name1==@name2)&&(@name2==@name3)
      return :equilateral
    else
  end
  end
  
  class TriangleError < StandardError
    def message 
      "lalalla"
    end
  end
end
