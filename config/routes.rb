Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask' # controller name and  #name of the action localhost:3000/ask
  get '/answer', to: 'questions#answer'
end
