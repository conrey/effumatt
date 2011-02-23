class SignsController < ApplicationController
  def index
    @signs = Sign.all
  end
end
