class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "どうも、こんにちは！"
  end

  def goodbye
    render html: "Adé du schöne Welt!"
  end

end
