require_relative './config/environment'

puts "Welcome to Airframes, Pilots, and AMOs within the squadron..."

def reload!
  load './lib/airframe.rb'
  load './lib/amo.rb'
  load './lib/pilot.rb'
end

desc "A console"
task :console do
  Pry.start
end
