class Todo < ApplicationRecord
 #Aqui va la deficinion de validaciones
 validates :title, presence: true #blank?
end
