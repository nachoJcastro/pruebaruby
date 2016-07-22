ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                 => 'smtp.sendgrid.net',
  :port                    => '587',
  :authentication          => :plain,
  :user_name               => 'nachoj.castro@gmail.com',
  :password                => 'nA1433CHO',
  :domain                  => 'heroku.com',
  :enable_starttls_auto    => true
  }