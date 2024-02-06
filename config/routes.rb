Rails.application.routes.draw do

  get("/home", { :controller ="pages", :action = "home" })
end

# "/home" is like the path
# controller is where all the ruby code works

# action is the html view template
