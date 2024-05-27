Rails.application.routes.draw do
  root 'homes#top'
  resources :notes, only: [:new, :create, :index, :show, :edit, :update, :destroy]
end
