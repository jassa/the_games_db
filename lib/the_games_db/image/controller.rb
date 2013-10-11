module TheGamesDB
  module Image
    class Controller
      include SAXMachine

      ancestor :platform
      value :path

      def url
        platform.feed.base_image_url + path
      end

    end
  end
end