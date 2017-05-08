Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_page/home'

  get 'static_page/help'

  root 'application#hello'
end
