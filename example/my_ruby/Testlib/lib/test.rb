module Test

	class << self
		def Hello(*argv)
			Hello::Hello.new(*argv)
		end
	end
	
	module Hello
		class Hello
			def say(name)
				puts "my name is #{name}"
			end
		end
	end
end


if __FILE__ == $0
	test = Test::Hello()
	test.say("alice")
end