Rails.application.routes.draw do
  root to: 'posts#index' # ←編集get 'posts', to: 'posts#index'
  # get 'posts/new', to: 'posts#new' ←削除
  post 'posts', to: 'posts#create'
end
