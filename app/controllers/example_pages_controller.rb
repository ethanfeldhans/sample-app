class ExamplePagesController < ApplicationController
  def my_first_action
    render json: { message: "apples" }
  end

  def my_second_action
    render json: { message: "pies" }
  end

  def my_third_action
    render json: { message: "Route3" }
  end
end
