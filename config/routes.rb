Rails.application.routes.draw do
  root 'portfolio#home'

  get 'portfolio' => 'portfolio#portfolio'

  get 'aboutMe' => 'portfolio#aboutMe'

  get 'contacts' => 'portfolio#contacts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
