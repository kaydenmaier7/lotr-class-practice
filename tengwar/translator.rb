require 'gosu'

class Translator < Gosu::Window
  def initialize
    super 900, 503
    self.caption = "Translator"

    #@background_image = Gosu::Image.new("su_background.jpg", :tileable => false)

    #@player = Player.new
    #@player.warp(320, 240)

    #@space_press = false
    #@bloop = Gosu::Sample.new("bloop.wav")
  end
  #
  # def update
  #   if Gosu::button_down? Gosu::KbLeft then
  #     if @player.x > 1
  #       @player.turn_left
  #     else
  #       @player.vel_x = 0
  #       @player.x = 1
  #     end
  #   end
  #   if Gosu::button_down? Gosu::KbRight then
  #     if @player.x < 824
  #       @player.turn_right
  #     else
  #       @player.vel_x = 0
  #       @player.x = 824
  #     end
  #   end
  #   # if Gosu::button_down? Gosu::KbUp then
  #   #   @player.accelerate
  #   # end
  #   # if Gosu::button_down? Gosu::KbDown then
  #   #   @player.deccelerate
  #   # end
  #   if Gosu::button_down? Gosu::KbSpace then
  #     @space_press = true
  #   end
  #
  #   #puts "#{@player.y}"
  #
  #   # if @space_press && @player.y < 503 && @player.y > 400
  #   if @space_press && @player.y > 450
  #     @player.accelerate_y
  #   else
  #     @space_press = false
  #     @player.deccelerate_y
  #   end
  #
  #   @player.move
  # end
  #
  # def draw
  #   @player.draw
  #   @background_image.draw(0, 0, 0)
  # end
  #
  def button_down(id)
    if id == Gosu::KbEscape
      close
    end
    # if id == Gosu::KbSpace
    #   @space_press = true
    # end
  end

end
