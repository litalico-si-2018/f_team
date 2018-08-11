Rails.application.routes.draw do
  root 'minaos#main'
  get 'minaos/check_condition'
  
  get 'minaos/result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
