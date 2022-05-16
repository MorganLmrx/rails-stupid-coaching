Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  get 'path', to: 'questions#questions_path'
  # Defines the root path route ("/")
  # root "articles#index"
end
