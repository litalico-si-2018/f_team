Rails.application.routes.draw do
  root   'minaos#main'
  get 'contidion', to:'minaos#check_condition'
  get 'result', to:'minaos#result'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
