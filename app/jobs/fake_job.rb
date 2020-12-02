class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Estou começando"
    sleep 4
    puts "Ufa, terminei!"
    # Do something later
  end
end
