class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello My name is Wasif "
    resp.finish
  end

end

