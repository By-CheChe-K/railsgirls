Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas
  root to: redirect('/ideas')
  get "pages/info"
end
