#this file should contain ruby and doesn not have to be a class - could be a method or other ruby code
class ApplicationController < Sinatra::Base

configure do
  set :public_folder, 'public'
  set :views, 'app/views'

end
#this file should contain my get routes (what I learned Tuesday with Siantra!)


end
