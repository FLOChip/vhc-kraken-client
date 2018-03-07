module VhcKraken
  class Client < Connection

    def self.base_uri
      "https://api.kraken.com/0/public/"
    end

    def self.get_public_time
      response = connection.get 'Time'
      parse_response response
    end

    class << self
      def connection
        @connection ||= create_new_connection
      end

      def connection_options
        { timeout: 15, open_timeout: 5 }
      end
    end
  end
end
