class ImageFigure < Bridgetown::Component
  include Heartml

  define "image-figure"

  attr_reader :caption

  def initialize(caption: nil, **attributes)
    @caption = caption
    @attributes = attributes
  end

  def show_caption = @caption && !@caption.empty?
end
