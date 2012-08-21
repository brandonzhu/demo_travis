class GreetingController < ApplicationController
  def hello
  	@articals = Artical.all
  	@articals_by_date = @articals.group_by(&:publish_on)
  	@date = params[:date] ? Date.parse(params[:date]) : Date.today
  end
end
