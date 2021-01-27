class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
    @array = [1,2,3,4,5]
  end
end
