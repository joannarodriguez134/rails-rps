Rails.application.routes.draw do

  get("/home", { :controller =>"pages", :action =>"home" })

  get("/rock", { :controller =>"zebra", :action =>"giraffe"})

  get("/paper", { :controller =>"zebra", :action =>"lion"})

  get("/scissors", { :controller =>"zebra", :action =>"tiger"})

  get("/", { :controller =>"zebra", :action =>"rules"})


  
  
end
# this file is equivalent to app.rb
# "/home" is like the path name
# controller is where all the ruby code logic goes

# action is the html view template

# you can use the same controller but different actions/methods
