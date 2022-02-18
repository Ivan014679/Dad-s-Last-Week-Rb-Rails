Rails.application.routes.draw do
  get 'players/new'

  get 'players/userslist'

  get 'statistics/index'

  get 'players/createaccount'

  get 'players/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
