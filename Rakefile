require 'rake/testtask'

task default: 'test' # add this

Rake::TestTask.new do |task|
  task.libs << 'spec'
  task.pattern = 'spec/**/*_spec.rb'
end
