require "pry"
require "orclib"
require 'find'


include Orclib::MsgModule



path_given = ARGV[0].to_s

#$result = []


class Get_file_list
	
	Version = "1.0"
	
	attr_accessor :ersult , :file_type 
	
	def initialize(path_search ) 
		@result = []
		@file_type = ""
		@path_search = path_search
		@list = []
	end
	
	
	def list
		temp = []
		Find.find(@path_search).each { |i| temp << i  }
		puts temp
		@list =temp
	end
		
		
	def self.hello
		puts "hello world"
	end
end


puts Get_file_list::Version