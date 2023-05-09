Rails.application.routes.draw do
  get '/' => 'homes#top'
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'

  post 'books' => 'books#create'
  get 'books' => 'books#index'
  # resources :books
end
