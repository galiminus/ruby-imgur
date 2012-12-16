class Imgur::Client
  class Real
    def get_images(params={})
      path = params[:path]
      request(
        :method => :get,
        :path   => path,
      )
    end
  end
end
