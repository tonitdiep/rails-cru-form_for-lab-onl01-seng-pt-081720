Rails.application.routes.draw do
  get 'artist/index'

  get 'artist/new'

  get 'artist/show'

  get 'artist/edit'

  get 'artist/update'

  get 'genre/index'

  get 'genre/new'

  get 'genre/show'

  get 'genre/edit'

  get 'genre/update'

  get 'song/index'

  get 'song/new'

  get 'song/show'

  get 'song/edit'

  get 'song/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
