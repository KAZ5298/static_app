Rails.application.routes.draw do
  get 'static_pages/about'
  get 'static_pages/hello'
  root 'application#hello'
end
