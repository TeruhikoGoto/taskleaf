Rails.application.routes.draw do
  root to: 'tasks#index' # localhost:3000/ でアクセスされた場合、tasksのindexを’呼ぶ。
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
