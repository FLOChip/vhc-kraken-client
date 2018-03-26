module VhcKraken
  class Client < Connection

    def self.base_uri
      "https://api.kraken.com/0/public/"
    end

    def self.get_public_time
      response = connection.get 'Time'
      parse_response response
    end
    #for BTCUSD
    def self.get_OHLC_for_XBTUSD
      response = connection.get "OHLC?pair=XBTUSD"
      parse_response response
    end

    def self.get_ticker_for_XBTUSD
      response = connection.get "Ticker?pair=XBTUSD"
      parse_response response
    end

    def self.get_orderbook_for_XBTUSD
      response = connection.get "Depth?pair=XBTUSD"
      parse_response response
    end

    #for ETHUSD
    def self.get_OHLC_for_ETHUSD
      response = connection.get "OHLC?pair=ETHUSD"
      parse_response response
    end

    def self.get_ticker_for_ETHUSD
      response = connection.get "Ticker?pair=ETHUSD"
      parse_response response
    end

    def self.get_orderbook_for_ETHUSD
      response = connection.get "Depth?pair=ETHUSD"
      parse_response response
    end

    #for ETHXBT
    def self.get_OHLC_for_ETHXBT
      response = connection.get "OHLC?pair=ETHXBT"
      parse_response response
    end

    def self.get_ticker_for_ETHXBT
      response = connection.get "Ticker?pair=ETHXBT"
      parse_response response
    end

    def self.get_orderbook_for_ETHXBT
      response = connection.get "Depth?pair=ETHXBT"
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
