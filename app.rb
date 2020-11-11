class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end
<<<<<<< HEAD

  get '/goodbye' do
    erb :goodbye
  end

  get '/date' do
    erb :date
  end
=======
>>>>>>> 30b7c3a70b6ac570f1c770ad5cb10415465e8cb7

  get '/goodbye' do
    erb :goodbye
  end

  get 'date' do
    erb :date
  end
end
