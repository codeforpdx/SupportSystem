class DeleteMeController < ApplicationController
  def show
    render html: '<h1>Hi there!!!<h1>'.html_safe
  end
end
