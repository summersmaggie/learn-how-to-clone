Rails.application.routes.draw do
  root :to => 'sections#index'

  resources :sections do
    resources :lessons
  end

  resources :lessons do
    resources :chapters
  end
end
