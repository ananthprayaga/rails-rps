Rails.application.routes.draw do
  get("/rock", {:controller => "play", :action => "rock"})
  get("/paper", {:controller => "play", :action => "paper"})
  get("/scissors", {:controller => "play", :action => "scissors"})
  get("/", {:controller => "play", :action => "rules"})
end
