Rails.application.routes.draw do
  # get '/', to: 'pages#home'
  root to: 'pages#home'

  # Generic syntax:
  # verb 'path', to: 'controller_name#action_name'
  get '/about', to: 'pages#about'

  get '/contact', to: 'pages#contact', as: :contact_us

  # On Food delivery 👇🏻
  # when '2' do "meals_controller.list"
end
