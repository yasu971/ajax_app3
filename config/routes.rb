Rails.application.routes.draw do
  # HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
  root to: 'posts#index'
  get 'posts', to: 'posts#checked'
  post 'posts', to: 'posts#create'
end
