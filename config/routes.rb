Rails.application.routes.draw do
  root 'twit#list'
  
  post 'user/create'

  post 'user/login'
  
  get 'user/logout'

  post 'twit/list'

  get 'twit/list_byuser'

  post 'twit/create'

  get 'twit/edit_view'

  post 'twit/edit'

  get 'twit/delete'
  
  post 'twit/createComment'
  
  post 'twit/deleteComment'
  
  get 'twit/deleteComment'
end
