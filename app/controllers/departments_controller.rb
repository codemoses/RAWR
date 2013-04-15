class DepartmentsController < ApplicationController
  def new
  end

  def create
  end

  def carnivores
    c = Department.find(1)
    @products = c.products
  end

  def omnivores
    c = Department.find(2)
    @products = c.products
  end

  def herbivores
    c = Department.find(3)
    @products = c.products
  end
end
