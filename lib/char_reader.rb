Dir[File.dirname(__FILE__) + '/char_reader/*.rb'].each do |rbfile|
  require rbfile
end
