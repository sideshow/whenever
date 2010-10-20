# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whenever}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Javan Makhmali"]
  s.date = %q{2010-10-20}
  s.description = %q{http://www.allyrics.net/Kid-Cudi/lyrics/Whenever/}
  s.email = %q{javan@javan.us}
  s.executables = ["whenever", "wheneverize"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.rdoc",
     "README.rdoc",
     "Rakefile",
     "bin/whenever",
     "bin/wheneverize",
     "lib/whenever.rb",
     "lib/whenever/base.rb",
     "lib/whenever/capistrano.rb",
     "lib/whenever/command_line.rb",
     "lib/whenever/cron.rb",
     "lib/whenever/job.rb",
     "lib/whenever/job_list.rb",
     "lib/whenever/job_types/default.rb",
     "lib/whenever/output_redirection.rb",
     "lib/whenever/version.rb",
     "test/functional/command_line_test.rb",
     "test/functional/output_at_test.rb",
     "test/functional/output_default_defined_jobs_test.rb",
     "test/functional/output_defined_job_test.rb",
     "test/functional/output_env_test.rb",
     "test/functional/output_redirection_test.rb",
     "test/test_helper.rb",
     "test/unit/cron_test.rb",
     "test/unit/job_test.rb",
     "whenever.gemspec"
  ]
  s.homepage = %q{http://github.com/javan/whenever}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Clean ruby syntax for writing and deploying cron jobs.}
  s.test_files = [
    "test/functional/command_line_test.rb",
     "test/functional/output_at_test.rb",
     "test/functional/output_default_defined_jobs_test.rb",
     "test/functional/output_defined_job_test.rb",
     "test/functional/output_env_test.rb",
     "test/functional/output_redirection_test.rb",
     "test/test_helper.rb",
     "test/unit/cron_test.rb",
     "test/unit/job_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aaronh-chronic>, [">= 0.3.9"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_development_dependency(%q<shoulda>, [">= 2.1.1"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.5"])
    else
      s.add_dependency(%q<aaronh-chronic>, [">= 0.3.9"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
      s.add_dependency(%q<shoulda>, [">= 2.1.1"])
      s.add_dependency(%q<mocha>, [">= 0.9.5"])
    end
  else
    s.add_dependency(%q<aaronh-chronic>, [">= 0.3.9"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    s.add_dependency(%q<shoulda>, [">= 2.1.1"])
    s.add_dependency(%q<mocha>, [">= 0.9.5"])
  end
end

