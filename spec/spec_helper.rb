if ENV['RUBY_TRAINER_COV']
  require 'simplecov'
  SimpleCov.start do
    add_group 'Specs',   'spec/'
    add_group 'Library', 'lib/'
  end
end

require 'ruby_trainer'
