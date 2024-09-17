class Estudiante < ApplicationRecord
  validates :nombres, :apellidos, :carrera, :carnet, :fecha_de_nacimiento, :edad, presence: true
  validates :celular, presence: true, format: { with: /\A\d+\z/, message: "Solo debe de tener numeros"}
end 
