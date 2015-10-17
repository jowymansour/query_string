class FortunesController < ApplicationController
  def lucky
    @first_name = params["first_name"]
    @last_name = params["last_name"]
    @color = params["color"]
    @numbers = [rand(100),rand(100),rand(100),rand(100)]
  end
end
