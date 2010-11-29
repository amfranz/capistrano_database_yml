require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "capistrano_database_yml"
  gem.homepage = "http://github.com/amfranz/capistrano_database_yml"
  gem.license = "MIT"
  gem.summary = %Q{Capistrano database.yml task}
  gem.description = %Q{Provides a couple of tasks for creating the database.yml configuration file dynamically when deploy:setup is run.}
  gem.email = "amfranz@gmail.com"
  gem.authors = ["Michael Franz Aigner", "Simone Carletti"]
  gem.add_runtime_dependency 'capistrano', '> 2.0'
end
Jeweler::RubygemsDotOrgTasks.new

task :default => :build
