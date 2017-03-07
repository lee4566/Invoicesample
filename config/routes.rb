Rails.application.routes.draw do
  
 get 'index/index'
  get 'index/about'

  get 'index/faq'

  get 'index/pricing'

  get 'index/login'

  get 'index/contact'

  resources :invoices
  
  root to:'invoices#index'
end
