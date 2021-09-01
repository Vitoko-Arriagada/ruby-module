require 'find'

Find.find('./') do |f|
    type = case
        when File.file?(f) then "File"
        when File.directory?(f) then "Directory"
        else "?"
    end
    puts "#{type}: #{f}"
end
