class HelloWorldJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "hello from HelloworldJob"
    puts "I am starting to run at #{Time.now}"
  end
end
