Rails.application.routes.draw do
 
  get "/rainbows" => "application#rainbows"
  
  get "/process_form" => "application#process_form"
  
  get"/mad_libs" => "application#mad_libs"
  
  get"/process_mad_libs" => "application#process_mad_libs"
  
  
  
  
  
end
