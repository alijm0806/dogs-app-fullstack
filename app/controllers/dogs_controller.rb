class DogsController < ApplicationController
  def index
    @dogs = Dog.all
    render "dogs/index"
  end

  def show
    @dog = Dog.find_by(id: params[:id])
    render "dogs/show"
  end

  def new
    render "dogs/new"
  end

  def create
    dog = Dog.new(
      name: params[:name],
      breed: params[:breed],
      image_url: params[:image_url],
      age: params[:age],
    )
    dog.save
    redirect_to "/dogs/"
  end

  def edit
    @dog = Dog.find_by(id: params[:id])
    render "dogs/edit"
  end

  def update
    dog = Dog.find_by(id: params[:id])
    dog.breed = params[:breed]
    dog.name = params[:name]
    dog.image_url = params[:image_url]
    dog.age = params[:age]
    dog.save

    redirect_to "/dogs"
  end
end
