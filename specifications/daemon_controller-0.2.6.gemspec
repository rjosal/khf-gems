# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{daemon_controller}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hongli Lai"]
  s.date = %q{2011-02-12}
  s.description = %q{A library for robust daemon management.}
  s.email = %q{hongli@phusion.nl}
  s.files = ["README.markdown", "LICENSE.txt", "daemon_controller.gemspec", "lib/daemon_controller.rb", "lib/daemon_controller/lock_file.rb", "lib/daemon_controller/spawn.rb", "lib/daemon_controller/version.rb", "spec/test_helper.rb", "spec/daemon_controller_spec.rb", "spec/echo_server.rb", "spec/unresponsive_daemon.rb"]
  s.homepage = %q{http://github.com/FooBarWidget/daemon_controller/tree/master}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library for implementing daemon management capabilities}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
