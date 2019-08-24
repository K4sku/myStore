Rails.application.routes.draw do
  resources :items do
    member do
      delete :delete_image_attachment
    end
  end
  root 'main#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
