# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ar_mailer}
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMRAwDgYDVQQDDAdkcmJy\nYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZFgNu\nZXQwHhcNMDcxMjIxMDIwNDE0WhcNMDgxMjIwMDIwNDE0WjBBMRAwDgYDVQQDDAdk\ncmJyYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZ\nFgNuZXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbbgLrGLGIDE76\nLV/cvxdEzCuYuS3oG9PrSZnuDweySUfdp/so0cDq+j8bqy6OzZSw07gdjwFMSd6J\nU5ddZCVywn5nnAQ+Ui7jMW54CYt5/H6f2US6U0hQOjJR6cpfiymgxGdfyTiVcvTm\nGj/okWrQl0NjYOYBpDi+9PPmaH2RmLJu0dB/NylsDnW5j6yN1BEI8MfJRR+HRKZY\nmUtgzBwF1V4KIZQ8EuL6I/nHVu07i6IkrpAgxpXUfdJQJi0oZAqXurAV3yTxkFwd\ng62YrrW26mDe+pZBzR6bpLE+PmXCzz7UxUq3AE0gPHbiMXie3EFE0oxnsU3lIduh\nsCANiQ8BAgMBAAGjOTA3MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBS5k4Z75VSpdM0AclG2UvzFA/VW5DANBgkqhkiG9w0BAQUFAAOCAQEAHagT4lfX\nkP/hDaiwGct7XPuVGbrOsKRVD59FF5kETBxEc9UQ1clKWngf8JoVuEoKD774dW19\nbU0GOVWO+J6FMmT/Cp7nuFJ79egMf/gy4gfUfQMuvfcr6DvZUPIs9P/TlK59iMYF\nDIOQ3DxdF3rMzztNUCizN4taVscEsjCcgW6WkUJnGdqlu3OHWpQxZBJkBTjPCoc6\nUW6on70SFPmAy/5Cq0OJNGEWBfgD9q7rrs/X8GGwUWqXb85RXnUVi/P8Up75E0ag\n14jEc90kN+C7oI/AGCBN0j6JnEtYIEJZibjjDJTSMWlUKKkj30kq7hlUC2CepJ4v\nx52qPcexcYZR7w==\n-----END CERTIFICATE-----\n"]
  s.date = %q{2010-01-29}
  s.default_executable = %q{ar_sendmail}
  s.description = %q{ar_mailer is a two-phase delivery agent for ActionMailer.  Even delivering
email to the local machine may take too long when you have to send hundreds of
messages.  ar_mailer allows you to store messages into the database for later
delivery by a separate process, ar_sendmail.}
  s.email = ["drbrain@segment7.net"]
  s.executables = ["ar_sendmail"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/ar_sendmail", "lib/action_mailer/ar_mailer.rb", "lib/action_mailer/ar_sendmail.rb", "share/ar_sendmail", "test/action_mailer.rb", "test/active_support.rb", "test/test_armailer.rb", "test/test_arsendmail.rb"]
  s.homepage = %q{http://seattlerb.rubyforge.org/ar_mailer}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{seattlerb}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ar_mailer is a two-phase delivery agent for ActionMailer}
  s.test_files = ["test/test_armailer.rb", "test/test_arsendmail.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_development_dependency(%q<gemcutter>, [">= 0.2.1"])
      s.add_development_dependency(%q<minitest>, [">= 1.5.0"])
      s.add_development_dependency(%q<minitest>, ["~> 1.3"])
      s.add_development_dependency(%q<hoe>, [">= 2.5.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_dependency(%q<gemcutter>, [">= 0.2.1"])
      s.add_dependency(%q<minitest>, [">= 1.5.0"])
      s.add_dependency(%q<minitest>, ["~> 1.3"])
      s.add_dependency(%q<hoe>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
    s.add_dependency(%q<gemcutter>, [">= 0.2.1"])
    s.add_dependency(%q<minitest>, [">= 1.5.0"])
    s.add_dependency(%q<minitest>, ["~> 1.3"])
    s.add_dependency(%q<hoe>, [">= 2.5.0"])
  end
end
