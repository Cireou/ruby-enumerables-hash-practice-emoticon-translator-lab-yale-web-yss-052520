require "pry"
require "yaml"

def load_library
  file = YAML.load_file("./lib/emoticons.yml")
  binding.pry
  file.every do |des,faces| 
    file[des] = {}
    file[des][:english] = faces[0]
    file[des][:japanese] = faces[1]
    binding.pry
  end 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

binding.pry