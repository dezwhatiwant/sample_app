class Api::PagesController < ApplicationController
  def hello_action
    @message = "goodbye"
    @message_2 = "yo, pierre you wanna come out here"
    render 'hello_view.json.jbuilder'
  end

  def sting_action
    @info = [5, 6, 2, 6, 4]
    @details = "sup"
    render 'sting_view.json.jbuilder'
  end

  def find_me
    @when = "where"
    @hash = [{"browns" => "suck", "lions" => {"will be better": "with an o-line"}}]
    render 'where_are_you_view.json'
  end

  def time_action
    @current_time = Time.now.strftime("%I:%M %p")
    render 'time_view.json.jbuilder'
  end
end
