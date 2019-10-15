class UsersController < ApplicationController
	
def index
	@name = "I am the Index action!"
end

def show
	@show = "List names of users"
end

def new
	@new = "form for name of users"
end

def create
	@create = "Create new user!"
end
	
end