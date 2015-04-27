class Triangle
  define_method(:initialize) do |side1, side2, side3|
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  define_method(:equilateral?) do
    if (@side1.eql?(@side2)) && (@side2.eql?(@side3))
      return "Your triangle is equilateral!"     
    end
  end
end
