class HomeController < ApplicationController

  def greeter
    render html: 'Hello Hotel!'
  end

  def joke
    render html: "why did the developer quit their job?" "Because they couldn't get arrays"
  end

  def current_cohort
    @current = 'These are the fabulous members of Hotel 2023'
    @students = ['Emery', 'Ant', 'Ron', 'Oscar']
  end

  def landing
  end

  def tacos
    @my_taco = params[:my_taco]
  end
  #http://localhost:3000/tacos?my_taco=fish

  def add
    @num1 = params[:num1]
    @num2 = params[:num2]
    @output = @num1.to_i + @num2.to_i
  end

end
