Gem::Specification.new do |s|
  s.name      = 'coffee-script-source'
  s.version   = '1.2.1.pre'
  s.date      = '2010-04-05'

  s.homepage    = "http://github.com/josh/ruby-coffee-script"
  s.summary     = "Ruby CoffeeScript Compiler"
  s.description = <<-EOS
    CoffeeScript is a little language that compiles into JavaScript.
    Underneath all of those embarrassing braces and semicolons,
    JavaScript has always had a gorgeous object model at its heart.
    CoffeeScript is an attempt to expose the good parts of JavaScript
    in a simple way.
  EOS

  s.files = [
    'lib/coffee_script/coffee-script.js',
    'lib/coffee_script/source.rb'
  ]

  s.authors           = ['Jeremy Ashkenas']
  s.email             = 'jashkenas@gmail.com'
end
