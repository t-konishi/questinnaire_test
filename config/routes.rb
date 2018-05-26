Rails.application.routes.draw do
  # customized registrations and sessions by T.Konishi 2018/5/26
  devise_for :users, :controllers => {
   :registrations => 'users/registrations',
   :sessions => 'users/sessions'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'questionnaires#new'
  resources :questionnaires do
    collection { get "thanks" }
  end
end
