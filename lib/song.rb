require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods



  @@all = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end
end
