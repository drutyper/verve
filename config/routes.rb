Rails.application.routes.draw do
  resource :verve
   
  root to: 'verve#index'
end
