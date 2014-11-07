Helpertest::App.controllers :index do

  # km added to get home page on root
  get :index, map: '/' do  
    render '/index'
  end   

  get :index do
    "Hello, JPadrino!"
  end
  
  get :hello, :map => '/:id' do
    "Hello, #{params[:id]}!"
  end
  
  get :show_path, :map => '/show-path/*urls' do
    "You accessed: #{params[:urls].inspect}"
  end
end
