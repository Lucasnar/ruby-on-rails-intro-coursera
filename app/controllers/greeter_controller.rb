class GreeterController < ApplicationController
  def hello
      @names = ["Lucas", "Raquel", "Valmir"]
      @names = @names.sample
      @time = Time.now
  end

  def bye
  end
end
