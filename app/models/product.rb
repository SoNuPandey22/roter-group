class Product < ApplicationRecord
	mount_uploader :image, ProductImageUploader
	mount_uploader :brochure, DocumentUploader
	has_one :products_metadata
end
