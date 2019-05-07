Rails.application.routes.draw do
  match("/", { :controller => "fortunes", :action => "lucky", :via => "get" })

  match("/lucky-numbers", { :controller => "fortunes", :action => "lucky", :via => "get" })
  match("/unlucky-numbers", { :controller => "fortunes", :action => "unlucky", :via => "get" })

  # PART 1: STATIC ROUTES
  # =====================

  # Uncomment each route below ONE AT A TIME and debug.

  # match("/zodiacs/aries", { :controller =>  zodiacs,   action =>  "ram", :via => "get" })
  # match("/zodiacs/taurus", { :controller, "zodiacs", :action, "bull", :via => "get" })
  # match(/zodiacs/gemini, { :controller => "zodiacs", :action => "twins", :via => "get" })
  # match("/zodiacs/cancer" { :controller => "zodiacs" :action => "crab", :via => "get" })
  # match ("/zodiacs/leo", { :controller => "zodiac", :action => "lion", :via => "get" })
  # match(" /zodiacs/virgo", { :controller => "Zodiacs", :action => "maiden", :via => "get" })
  # match("/zodiacs/libra", { :controller => "zodiacs", :action => "scales", :via => "get" })
  # match("/zodiac/scorpio", { :controller => "zodiacs", :action => "scorpion", :via => "get" })
  # match("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer", :via => "get" })
  # match("/zodiacs/capricorn", { :controller => "zodiacs", :action => "goat", :via => "get" })
  # match("/zodiacs/aquarius", { :controller => "zodiacs", :action => "waterbearer", :via => "get" })
  # match("/zodiacs/pisces", { :controller => "zodiacs", :action => "fish", :via => "get" })
end
