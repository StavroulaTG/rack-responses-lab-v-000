class Application

  def call(env)
    resp = Rack::Response.new

    if 
      resp.write "Good morning"
    else
      resp.write "Good afternoon"
    end
  end
  resp.finish
end
