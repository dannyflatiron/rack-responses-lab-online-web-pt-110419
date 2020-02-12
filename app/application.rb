require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.now
    binding.pry
    if

    end
    resp.finish
  end

end
