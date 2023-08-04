class Api::V1::GreetingsController < ApplicationController
  before_action :set_greeting, only: %i[show update destroy]

  def random
    @greeting = Greeting.order('RANDOM()').first
    render json: @greeting
  end
end
