Rails.application.routes.draw do
  root 'pages#home'

  # get request to the About page
  # define where to send the request result to
  get 'about', to: 'pages#about'

end
