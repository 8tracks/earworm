# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "earworm"
  s.version = "0.0.2.20120105205605"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2012-01-05"
  s.description = "Earworm can identify unknown music using MusicDNS and libofa.\n\n== FEATURES/PROBLEMS:\n\n* Identifies mp3, ogg, and wav files.\n\n== SYNOPSIS:\n\nIdentify an unknown audio file:\n\n  ew = Earworm::Client.new('MY Music DNS Key')\n  info = ew.identify(:file => '/home/aaron/unknown.wav')\n  puts \"\#{info.artist_name} - \#{info.title}\""
  s.email = ["aaronp@rubyforge.org"]
  s.executables = ["earworm"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/earworm", "lib/earworm.rb", "lib/earworm/client.rb", "lib/earworm/fingerprint.rb", "lib/earworm/puid.rb", "lib/earworm/track.rb", "lib/earworm_lib.rb", "test/test_earworm.rb"]
  s.homepage = "http://earworm.rubyforge.org"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "earworm"
  s.rubygems_version = "1.8.10"
  s.summary = "Earworm can identify unknown music using MusicDNS and libofa."
  s.test_files = ["test/test_earworm.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<icanhasaudio>, [">= 0.1.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<icanhasaudio>, [">= 0.1.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<icanhasaudio>, [">= 0.1.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
