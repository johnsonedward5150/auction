Auction::Application.routes.draw do
  get "home/index"
  get "home/timer"
  get "home/bid"
  get "home/over"
  devise_for :users

  root to: "home#index"
end
