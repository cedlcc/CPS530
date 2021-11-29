Rails.application.routes.draw do
  get 'home/PAGE1'
  get 'home/PAGE2'
  get 'home/PAGE3'
  get 'home/PAGE4'
  get 'home/PAGE5'
  get 'home/PAGE6'
  root 'home#PAGE1'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
