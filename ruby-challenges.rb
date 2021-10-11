# ASSESSMENT 5: Ruby Coding Practical Questions
# MINASWAN

# --------------------1) Create a method that takes in an array of words and a single letter and returns all the words that contain that particular letter.

beverages_array = ['coffee', 'tea', 'juice', 'water', 'soda water']
# letter_o = 'o'
 def same_letter array
   array.select do |item|
     if item == item.include?("o")do |value| 
       # Expected output: ['coffee', 'soda water']
 end
end
# letter_t = 't'
p same_letter beverages_array
     if item == item.include?("t")do |value| 
 end
end
p same_letter beverages_array
# Expected output: ['tea', 'water', 'soda water']
# # 
# # 
# # # -------------------2) Create a method that takes in an array of numbers and returns the sum of the numbers. Use the test variables provided.
 nums_array1 = [42, 7, 27]
  def add_array array
  add_array.map! do |value|
    value == value + value
  end
end
p add_array nums_array1 
 # Expected output: 76

nums_array2 = [25, 17, 47, 11]
 def add_array array
 add_array.map! do |value|
   value == value + value
 end
end
p add_array nums_array2 
# # Expected output: 100
# 
# 
# # --------------------3a) Create a class called Bike that is initialized with a model, wheels, and current_speed. The default number of wheels is 2. The current_speed should start at 0. Create a bike_info method that returns a sentence with all the data from the bike object.
# 
# #Create a class called Bike that is initialized with a model, wheels, and current_speed. 
class BikeInfo
  attr_accessor :model, :wheels, :current_speed
   def initialize(user, wheels, current_speed)
     super(user)
     
    @model = "model"
    @wheels = "wheels"
    @speed = "current_speed"
  end
  def set_info(model=Trex, wheels=2, current_speed=0)  
    @model = model
    @wheel = wheels
    @speed = current_speed 
  end
  def get_info
    p "The #@model bike has #@wheels and is going #@current_speed."
  end
end

bike_info_one = BikeInfo.new()
bike_info_one.set_info("Trex", 2, 0)
bike_info_one.get_info
# Expected output example: 'The Trek bike has 2 wheels and is going 0 mph.'


# -------------------3b) Add the ability to pedal faster and brake. The pedal_faster method should increase the speed by a given amount. The brake method should decrease the speed by a given amount. The bike cannot go negative speeds.
class BikeInfo
  attr_accessor :model, :wheels, :current_speed
   def initialize(user, wheels, current_speed)
     super(user)
     
    @model = "model"
    @wheels = "wheels"
    @speed = "current_speed"
  end
  def set_info(model=Trex, wheels=2, current_speed=10)  
    @model = model
    @wheel = wheels
    @speed = current_speed 
  end
  def get_info
      if @speed == ""
  p "The #@model bike has #@wheels and is going #@current_speed."
  if @speed == ""
    else
  p "#@user is pedaling #@speed should be selected"
  end
end
end

bike_info_one = BikeInfo.new()
bike_info_one.set_info("Trex", 2, 10)
bike_info_one.get_info

# Expected output example: my_bike.pedal_faster(10) => 10
# Expected output example: my_bike.pedal_faster(10) => 20
# Expected output example: my_bike.brake(25) => 0
