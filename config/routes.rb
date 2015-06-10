Rails.application.routes.draw do

   # default root - requires index.html file to be there
 root to: 'tests#index'

 # enables tests.json url to work
 resources :tests, :defaults => {:format => :json}

end
