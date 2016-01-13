class PagesController < ApplicationController
  def home
  end
  
  # def= define 'About' page. Everything in btwn def and end has to do with (content in) home page
  # application now knows we want home page and about page
  # Mattan: 3 things we have to do to add page: 1) add to pages_controller, 2) add to views->pages and 3) add to routes config->routes->get "about" => "pages#about"
  def about
  end

  def team 
  end 

end
