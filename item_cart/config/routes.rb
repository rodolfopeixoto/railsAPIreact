Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
     resouces :items, only: [:index, :create, :destroy, :update]
    end
  end
end
