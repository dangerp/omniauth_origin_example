class SessionsController < ApplicationController
  def create
    @auth = request.env['omniauth.auth']
    @origin = request.env['omniauth.origin']
    @oa_params = request.env['omniauth.params']
    render '/home/index'
  end
end
