class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'python'
  	@courses = Coursera.for(@search_term) || Coursera.for('python')
  end
end


