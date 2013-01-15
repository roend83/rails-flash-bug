class HomeController < ApplicationController
  def set_flash
    flash[:notice] = 'Test Flash Notice'
    redirect_to :action => :index
  end
end