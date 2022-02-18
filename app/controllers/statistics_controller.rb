class StatisticsController < ApplicationController
  def index
    @all_statistics = Statistic.all
  end
end
