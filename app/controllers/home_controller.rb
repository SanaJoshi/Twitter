class HomeController < ApplicationController
  def index
    @brand = 'twitter'
    @tweets = Tweet.limit(5)
    # <ul>
    #   <li>I like cake </li>
    #   <li>I like cheese </li>
    #   <li>I like taking photos of my cheese </li>
    #   <li>I like taking photos of my cake </li>
    #   <li> I'm hungry </li>
    #
    # </ul>
  end
end
