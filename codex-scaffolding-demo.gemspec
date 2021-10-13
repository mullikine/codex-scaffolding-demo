Gem::Specification.new do |s|
  s.name        = "codex-scaffolding-demo"
  s.version     = "0.0.1"
  s.authors     = ["Shane Mullet"]
  s.email       = ["shane.mullet@gmail.com"]
  s.homepage    = "https://github.com/mullikine/codex-scaffolding-demo"
  s.summary     = "A demo gem scaffold for Codex"
  s.description = "A demo gem scaffold for Codex"
  s.license     = "MIT"

  s.files = Dir["{,**/}*.rb"] + Dir["{,**/}*.md"] + Dir["{,**/}*.{yml,yaml}"]

  s.add_development_depend