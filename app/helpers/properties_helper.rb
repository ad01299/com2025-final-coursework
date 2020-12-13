module PropertiesHelper

	def property_thumbnail property_thumbnail
	  img = property.photo.present? ? property.photo.thumb.url : "placeholder.png"
	  image_tag img, class: "property-thumb"
	end
end
