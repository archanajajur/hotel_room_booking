Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :bookings
      resources :rooms
      resources :locations
    end
  end
end
