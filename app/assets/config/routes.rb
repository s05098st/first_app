Rails.applicatiopn.routes.draw do
  get 'posts',to:'posts#index'
  get 'posts/new',to:'post#new'
end