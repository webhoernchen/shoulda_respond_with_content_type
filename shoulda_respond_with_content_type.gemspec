$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'shoulda/matchers/action_controller/respond_with_content_type_matcher'

Gem::Specification.new do |s|
  s.name        = "shoulda_respond_with_content_type"
  s.version     = '1.0'
  s.authors     = ["Christian Eichhorn"]
  s.date        = Time.now.strftime("%Y-%m-%d")
  s.email       = "c.eichhorn@webmasters.de"
  s.homepage    = "https://github.com/webhoernchen/shoulda_respond_with_content_type"
  s.summary     = "Add 'respond_with_content_type' matcher"
  s.license     = "MIT"
  s.description = "Add 'respond_with_content_type' matcher"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('shoulda-matchers', '>= 2.0')
end
