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
end
