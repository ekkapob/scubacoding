class StaticController < ApplicationController
  def home
  	render layout: 'homepage'
  end
end
