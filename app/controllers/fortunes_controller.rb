class FortunesController < ApplicationController
  def lucky
    @numbers = [rand(100),rand(100),rand(100),rand(100)]
  end
end
