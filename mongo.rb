require "mongoid"

Mongoid.load!(File.join(File.dirname(__FILE__), 'config', 'mongoid.yml'))

class Name
  include Mongoid::Document

  field :name, type: String
  field :job, type: String
end
