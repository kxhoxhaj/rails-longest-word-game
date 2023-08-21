class GamesController < ApplicationController
  def new
    random_letters = Array.new(10) { ('a'..'z').to_a.sample }
    @letters = random_letters
  end

  def score
  end
end
