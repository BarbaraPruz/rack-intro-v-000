class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Aloha, World"
    resp.finish
  end

end
