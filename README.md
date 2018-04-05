# VhcKraken

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/vhc_kraken`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Clone this repo
    
    $ git clone https://github.com/friendlysystementerprise/vhc-kraken-client.git

Add this line to your application's Gemfile:

```ruby
gem 'vhc_kraken', path: "~/projects/vhc-kraken-client" #insert your gem path
```

And then execute:

    $ bundle


## Usage

Retrieve data from Kraken API

```ruby
VhcKraken::Client.get_public_time
VhcKraken::Client.get_OHLC_for_XBTUSD #get OHLC data for BTC/USD
VhcKraken::Client.get_ticker_for_XBTUSD #get Ticker data for BTC/USD
VhcKraken::Client.get_orderbook_for_XBTUSD #get Orderbook data for BTC/USD
VhcKraken::Client.get_OHLC_for_ETHUSD #get OHLC data for ETH/USD
VhcKraken::Client.get_ticker_for_ETHUSD #get Ticker data for ETH/USD
VhcKraken::Client.get_orderbook_for_ETHUSD #get Orderbook data for ETH/USD
VhcKraken::Client.get_OHLC_for_ETHXBT #get OHLC data for ETH/BTC
VhcKraken::Client.get_ticker_for_ETHXBT #get Ticker data for ETH/BTC
VhcKraken::Client.get_orderbook_for_ETHXBT #get Orderbook data for ETH/BTC
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/vhc_kraken.
