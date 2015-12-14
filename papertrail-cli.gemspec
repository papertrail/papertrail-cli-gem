## This is the rakegem gemspec template. Make sure you read and understand
## all of the comments. Some sections require modification, and others can
## be deleted if you don't need them. Once you understand the contents of
## this file, feel free to delete any comments that begin with two hash marks.
## You can find comprehensive Gem::Specification documentation, at
## http://docs.rubygems.org/read/chapter/20
Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'papertrail-cli'
  s.version           = '0.9.14'
  s.date              = '2015-12-14'
  s.rubyforge_project = 'papertrail-cli'

  ## Make sure your summary is short. The description may be as long
  ## as you like.
  s.summary     = "Placeholder gem to point to new papertrail gem"
  s.description = "Placeholder gem to point to new papertrail gem."

  ## List the primary authors. If there are a bunch of authors, it's probably
  ## better to set the email to an email list or something. If you don't have
  ## a custom homepage, consider using your GitHub URL or the like.
  s.authors  = ['Papertrail']
  s.email    = 'eric@sevenscale.com'
  s.homepage = 'http://github.com/papertrail/papertrail-cli-gem'

  ## List your runtime dependencies here. Runtime dependencies are those
  ## that are needed for an end user to actually USE your code.
  s.add_dependency('papertrail', [ '>= 0.9.14' ])

  ## Leave this section as-is. It will be automatically generated from the
  ## contents of your Git repository via the gemspec task. DO NOT REMOVE
  ## THE MANIFEST COMMENTS, they are used as delimiters by the task.
  # = MANIFEST =
  s.files = %w[
    Rakefile
    papertrail-cli.gemspec
  ]
  # = MANIFEST =

  s.post_install_message = "This gem is now called \"papertrail\". Run: gem uninstall papertrail-cli && gem install papertrail"

end
