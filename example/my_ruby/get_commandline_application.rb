require "pry"
require "orclib"

include Orclib::MsgModule


application = ARGV[0].to_s

result = `wmic process where caption="#{application}" get caption,commandline/value`
#binding.pry
CommandLine = result.scan(/^CommandLine=(.*)\s$/)
#app_run ={}
#binding.pry
CommandLine.each do |i|
	i = i.to_s.delete("[").delete("]").split("  ")
	
	#apprun[i[0]] = i[1]
	#binding.pry
	putz "app:#{i[0]} , argument = #{i[1]}"
end
