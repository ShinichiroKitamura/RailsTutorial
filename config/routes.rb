Rails.application.routes.draw do
  get 'foos/bar'
  get 'foos/baz'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end
