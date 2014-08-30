Rails.application.routes.draw do
  root 'site#home'
  get 'site/about'
  get 'site/contact'
  get 'quiz/form'
end
