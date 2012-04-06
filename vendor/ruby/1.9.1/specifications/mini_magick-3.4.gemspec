# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mini_magick}
  s.version = "3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Johnson", "Hampton Catlin", "Peter Kieltyka"]
  s.date = %q{2011-12-28}
  s.description = %q{}
  s.email = ["probablycorey@gmail.com", "hcatlin@gmail.com", "peter@nulayer.com"]
  s.files = ["README.rdoc", "VERSION", "MIT-LICENSE", "Rakefile", "lib/mini_gmagick.rb", "lib/mini_magick.rb", "test/command_builder_test.rb", "test/files/actually_a_gif.jpg", "test/files/animation.gif", "test/files/composited.jpg", "test/files/leaves (spaced).tiff", "test/files/not_an_image.php", "test/files/png.png", "test/files/simple-minus.gif", "test/files/simple.gif", "test/files/trogdor.jpg", "test/files/trogdor_capitalized.JPG", "test/image_test.rb", "test/leaves (spaced).tiff", "test/test_helper.rb", "test/trogdor_capitalized.JPG"]
  s.homepage = %q{http://github.com/probablycorey/mini_magick}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick}
  s.test_files = ["test/command_builder_test.rb", "test/files/actually_a_gif.jpg", "test/files/animation.gif", "test/files/composited.jpg", "test/files/leaves (spaced).tiff", "test/files/not_an_image.php", "test/files/png.png", "test/files/simple-minus.gif", "test/files/simple.gif", "test/files/trogdor.jpg", "test/files/trogdor_capitalized.JPG", "test/image_test.rb", "test/leaves (spaced).tiff", "test/test_helper.rb", "test/trogdor_capitalized.JPG"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<subexec>, ["~> 0.2.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<subexec>, ["~> 0.2.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<subexec>, ["~> 0.2.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
