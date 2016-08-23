class WelcomeController < ApplicationController
  def index
    two = Two.new
    @summation = two.one_plus_one
  end
end

class Two < ApplicationController
   def one_plus_one
     summation = 1 + 1
   end
end
