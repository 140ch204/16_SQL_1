
require 'pry'   
require_relative './lib/app'
Router.new.perform
class Event

  attr_accessor :var_class1 # @var_class1
  attr_reader :var_class2
  attr_writter :var_class3

  def initialize()
  end

  def perform()
  end

  def self.perform()
  end

  private 

  def metho_privee()
  end
end
#binding.pry
  
