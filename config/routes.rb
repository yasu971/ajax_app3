Rails.application.routes.draw do
  # HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
  root to: 'posts#index' # ←編集
# get 'posts/new', to: 'posts#new' ←削除
  post 'posts', to: 'posts#create'
end
