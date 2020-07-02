Rails.application.routes.draw do
  get 'home/index'
  get 'about_us' => 'pages#about_us', as: :about_us
end
