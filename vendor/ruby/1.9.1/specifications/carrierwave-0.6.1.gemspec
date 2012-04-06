# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{carrierwave}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonas Nicklas"]
  s.date = %q{2012-04-02}
  s.description = %q{Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.}
  s.email = ["jonas.nicklas@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["lib/carrierwave/compatibility/paperclip.rb", "lib/carrierwave/locale/en.yml", "lib/carrierwave/mount.rb", "lib/carrierwave/orm/activerecord.rb", "lib/carrierwave/processing/mime_types.rb", "lib/carrierwave/processing/mini_magick.rb", "lib/carrierwave/processing/rmagick.rb", "lib/carrierwave/sanitized_file.rb", "lib/carrierwave/storage/abstract.rb", "lib/carrierwave/storage/file.rb", "lib/carrierwave/storage/fog.rb", "lib/carrierwave/test/matchers.rb", "lib/carrierwave/uploader/cache.rb", "lib/carrierwave/uploader/callbacks.rb", "lib/carrierwave/uploader/configuration.rb", "lib/carrierwave/uploader/default_url.rb", "lib/carrierwave/uploader/download.rb", "lib/carrierwave/uploader/extension_whitelist.rb", "lib/carrierwave/uploader/mountable.rb", "lib/carrierwave/uploader/processing.rb", "lib/carrierwave/uploader/proxy.rb", "lib/carrierwave/uploader/remove.rb", "lib/carrierwave/uploader/serialization.rb", "lib/carrierwave/uploader/store.rb", "lib/carrierwave/uploader/url.rb", "lib/carrierwave/uploader/versions.rb", "lib/carrierwave/uploader.rb", "lib/carrierwave/validations/active_model.rb", "lib/carrierwave/version.rb", "lib/carrierwave.rb", "lib/generators/templates/uploader.rb", "lib/generators/uploader_generator.rb", "README.md"]
  s.homepage = %q{https://github.com/jnicklas/carrierwave}
  s.rdoc_options = ["--main"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{carrierwave}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Ruby file upload library}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.2.0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.2.0"])
      s.add_development_dependency(%q<cucumber>, ["= 1.1.4"])
      s.add_development_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<sham_rack>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<fog>, [">= 1.3.1"])
      s.add_development_dependency(%q<mini_magick>, [">= 0"])
      s.add_development_dependency(%q<rmagick>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.2.0"])
      s.add_dependency(%q<activemodel>, [">= 3.2.0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.2.0"])
      s.add_dependency(%q<cucumber>, ["= 1.1.4"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<sham_rack>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<fog>, [">= 1.3.1"])
      s.add_dependency(%q<mini_magick>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.2.0"])
    s.add_dependency(%q<activemodel>, [">= 3.2.0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.2.0"])
    s.add_dependency(%q<cucumber>, ["= 1.1.4"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<sham_rack>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<fog>, [">= 1.3.1"])
    s.add_dependency(%q<mini_magick>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
  end
end
