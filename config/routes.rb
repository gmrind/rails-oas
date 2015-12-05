Rails.application.routes.draw do

  devise_for :admins
  root              'pages#home'
  get 'about'    => 'pages#about'
  get 'contact'  => 'pages#contact'
  get 'news'     => 'pages#news'
  get 'help'     => 'pages#help'

end
