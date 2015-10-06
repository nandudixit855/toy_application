class StaticPagesController < ApplicationController

  ['home', 'help', 'about'].each {|action|
  	define_method(action){}
  }
end
