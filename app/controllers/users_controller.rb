class UsersController < ApplicationController
  def index
  end

  def logout
  end

  def new
  end

  def show
    require 'yaml'
    @value = YAML.load_file('config/prefecture-select.yml')
  end
end
