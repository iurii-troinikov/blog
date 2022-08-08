#Видео лекции №1 - RACK

class App
  def call(env)
    [200, {"Content-Type" => "text/plain"}, ["Hello from Rack"]]
  end
end
run App.new

