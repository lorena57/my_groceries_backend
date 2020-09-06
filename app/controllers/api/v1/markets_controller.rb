class Api::V1::MarketsController < ApplicationController

    def index
        markets = Market.all
        render json: MarketSerializer.new(markets)
    end
end
