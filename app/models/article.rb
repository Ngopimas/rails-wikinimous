class Article < ApplicationRecord

  def teaser
    if self.content.length > 50
      "#{self.content.capitalize[0..50]}... >>"
    else
      self.content.capitalize
    end
  end
end
