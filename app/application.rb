class Application

  def call(env)
    resp = Rack::Response.new

    if Time.new
      resp.write "Good morning"
    else
      resp.write "Good afternoon"
    end
  end
end
