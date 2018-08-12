class MinaosController < ApplicationController
  def check_condition
  end

  def main
  end

  def result
    @point = (params[:answer_rate].to_f*100).round
  end
end
