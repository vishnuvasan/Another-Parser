
def ReadFile(name)
	if(!name)
		puts " Please Provide a Valid File Name "
		exit
	else
	end
	file_contents=Array.new
	File.open(name) do |file|
		while line=file.gets
			file_contents.push(line)
		end
	end
	return file_contents
end


#Sample to Print the contents of the file
filename=ARGV[0]

ReadFile(filename).each do |line|
	puts line.to_s
end
