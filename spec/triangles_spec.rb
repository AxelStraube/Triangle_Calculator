require('rspec')
require('triangles')
require('pry')

describe(Triangle) do
  describe("#equilateral?") do
    it("returns 'Your triangle is equilateral!' if all sides are equal") do
    test_triangle = Triangle.new(5, 5, 5)
    expect(test_triangle.equilateral?()).to(eq("Your triangle is equilateral!"))
    end
  end
end
