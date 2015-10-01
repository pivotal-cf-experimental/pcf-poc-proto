Rails.application.routes.draw do
  get 'pivotal_io/platform'

  get 'pivotal_io/download_and_install'

  get 'pivotal_io/sign_in'

  root to: 'pivotal_io#platform'
end
