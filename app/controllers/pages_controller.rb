
class PagesController < ApplicationController
  def home
  @date = Date.today.day
  render({ :template = "pages_templates/home" }) 

  end
end
