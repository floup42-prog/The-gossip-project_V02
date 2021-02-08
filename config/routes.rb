Rails.application.routes.draw do
  get 'page/home'
  # get 'welcome/show'
  get 'fix_pages/contact'
  get 'static_pages/team'
  get 'welcome/:user_entry', to: 'welcome#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
