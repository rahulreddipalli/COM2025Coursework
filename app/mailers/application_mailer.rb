class ApplicationMailer < ActionMailer::Base
  default to: 'playbot@example.com', from: 'playbot@example.com'
  layout 'mailer'
end
