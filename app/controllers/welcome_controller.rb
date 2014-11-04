class WelcomeController < ApplicationController
layout 'ejmplo'
#layout 'welcome'
  def index
  	@tutor='Marlen'
  	@limite=10
  	@mensaje='holaholahola'
  end
end
