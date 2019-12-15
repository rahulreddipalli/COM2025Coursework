class ApplicationMailer < ActionMailer::Base
  default to: 'playbot@example.com', from: 'playboy@example.com'
  layout 'mailer'
end
