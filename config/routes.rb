Rails.application.routes.draw do
  get 'static_pages/hello'
  get 'static_pages/about'
  root 'application#hello'
end
