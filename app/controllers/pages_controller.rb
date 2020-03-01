class PagesController < ApplicationController
  def home
    flash[:danger] = 'Run!'
  end
end
