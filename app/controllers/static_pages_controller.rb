class StaticPagesController < ApplicationController
  def home
	@aaa = %w(first second third)
	
  end

  def help
  end

	def about
	end

	def contact
	end
end
