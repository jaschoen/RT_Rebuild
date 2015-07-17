class ResponsesController < ApplicationController
  
  def index
    @responses = Response.all
    @response = Response.new
  end
 
  def show
  @response = Response.find(params[:id])
  end

  def new
    @response = Response.new
  end


  def edit
    @response = Response.find(params[:id])
  end

  def create
    @response = Response.new(response_params)
  
  if @response.save
    redirect_to @response
  else
    render 'new'
  end

   end

  def update
    @response = Response.find(params[:id])
 
    if @response.update(response_params)
      redirect_to @response
    else
      render 'edit'
    end
  end

  def destroy
  @response = Response.find(params[:id])
  @response.destroy

  redirect_to response_path
  end

 private
 
  def response_params
    params.require(:response).permit(:customer_name, :customer_email, :website, :opt_in, :review_quality)
  end

end
