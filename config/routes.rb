Rails.application.routes.draw do

  get("/" ,{:controller=>"rps", :action=> "home"})
  
  get("/dice/:number_of_dice/:how_many_sides", {controller: "rps", action: "flexible"})

end
