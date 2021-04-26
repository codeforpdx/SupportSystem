class DeleteMeController < ApplicationController
  def show
    render html: '<h1>Hello all you awesome people!<h1>'.html_safe
  end
end
