require './lib/workqueue/version'

Gem::Specification.new do |s|
  s.name = "workqueue"
  s.version = WorkQueue.version
  s.authors = ["Jay Adkisson"]
  s.email = ["jay@goodguide.com"]
  s.summary = "A dirt simple workqueue library for Ruby ~> 1.9"
  s.description = <<-desc
    A description will be forthcoming
  desc

  s.homepage = "http://github.com/jayferd/workqueue"
  s.rubyforge_project = "workqueue"
  s.files = Dir['Gemfile', 'workqueue.gemspec', 'lib/**/*.rb']

  # no dependencies
end
