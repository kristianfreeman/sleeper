require 'sinatra'

get '/:time' do
  sleep params[:time].to_i
  !params[:message].nil? ? params[:message] : "Done!"
end
