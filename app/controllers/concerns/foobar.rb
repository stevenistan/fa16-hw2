class Foobar
  # ENTER CODE FOR Q2 HERE
  # foo = Foobar.new "baz"
  # @baz = foo.bar :cat, sat: :dat, dat: :sat
  #  "catbazdat"
  #attr_accessor :name

  def initialize(param)
  	@name = param
  end

  def bar(input1, input2)
  	"#{input1}#{@name}#{input2[:sat]}"
  end
end
