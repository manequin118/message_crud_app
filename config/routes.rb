Rails.application.routes.draw do
  resources :messages
  root "messagesœ#index"
end
