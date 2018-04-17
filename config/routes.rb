Rails.application.routes.draw do

  resources :sections do
    resources :lessons
  end

  resources :lessons do
    resources :chapters
  end
end
