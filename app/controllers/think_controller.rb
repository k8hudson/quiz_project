class ThinkController < ApplicationController
  def new
  	@time = Time.now
  end

  def old
  	@time_old = Time.now - 60 * 60 * 24 * 1000
  end
end
