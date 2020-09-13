Rails.application.routes.draw do
  get 'dates/pick'
  root 'dates#pick'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
