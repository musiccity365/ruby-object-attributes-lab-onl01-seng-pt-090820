class Person
  attr_accessor :name, :job

  @@all = []

  def initialize(name, job)
    @name = name
    @job = job
    @@all << self
  end

  def self.all
    @@all
  end
end
