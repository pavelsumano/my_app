class WelcomeController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    pet = Pet.first
    @name = pet.name
    @breed = pet.breed
  end
end
# https://repl.it/@pavelsumano/myapp