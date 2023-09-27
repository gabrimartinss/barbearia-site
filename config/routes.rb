Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  scope '(:locale)', locale: /en|pt-BR/ do
    root to: 'landing#index'
  end
end
