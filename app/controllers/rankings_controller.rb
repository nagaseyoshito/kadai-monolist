class RankingsController < ApplicationController
  def want
    @ranking_counts = Want.ranking_counts
    @items = Item.find(@ranking_counts.keys)
  end
end
