require 'rubygems'
require 'bundler'
Bundler.require

require "./app"
require './controllers/course_controller'
require './controllers/recipe_controller'
require './controllers/ingredient_controller'

require "./models/course"
require "./models/ingredient"
require "./models/recipe"

use Rack::MethodOverride
run RecipeApp