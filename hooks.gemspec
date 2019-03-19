# frozen_string_literal: true

Gem::Specification.new do |s|
  s.authors = ['Belmin Fernandez']
  s.name = 'pre_commit_chef_hooks'
  s.version = '0.0.0'
  s.summary = 'Pre-commit hooks for Chef projects'
  s.add_runtime_dependency 'cookstyle', '~> 3.0'
  s.add_runtime_dependency 'foodcritic', '~> 15.1'
  s.bindir = 'hooks'
  s.executables << 'run_cookstyle.rb'
  s.executables << 'run_foodcritic.rb'
end
