Rails.application.routes.draw do
  root 'cocktails#index'
  get 'makeyourown/makeyourown'
  
  get 'makeyourown/recommendation'
  get 'cocktails/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
