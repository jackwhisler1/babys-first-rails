class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "'Ello Guvnah"}
  end

  def about_method
    render json: {message: "I think my favorite computing language is Ruby! So intuitive!"}
  end
end
