class PivotalIoController < ApplicationController
  def platform
    render layout: 'pivotal_io'
  end

  def download_and_install
    render layout: 'pivotal_network'
  end

  def sign_in
    render layout: 'authenticate'
  end
end
