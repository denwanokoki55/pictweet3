# Rails.application.routes.draw do
#   devise_for :users
#   root 'tweets#index'
#   get 'tweets' => 'tweets#index'
#   get 'tweets/new' => 'tweets#new'
#   post 'tweets' => 'tweets#create'
#   get 'user/:id' => 'user#show' ← Sがない！！！！
# end

  Rails.application.routes.draw do
    devise_for :users
    root  'tweets#index'
    get   'tweets'      =>  'tweets#index'
    get   'tweets/new'  =>  'tweets#new'
    post  'tweets'      =>  'tweets#create'
    get   'users/:id'   =>  'users#show'    #Mypageへのルーティング
  end