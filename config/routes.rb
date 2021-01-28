Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/departments' => 'departments#index'
  get '/departments/:id' => 'departments#show', as: :department
  post 'books' => 'books#create'
  get '/books/new' => 'books#new', as: :new_book
  get '/books/:id' => 'books#show', as: :book
  #post '/books/new' => 'books#create', as: :new_book
end
