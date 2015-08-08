Gem::Specification.new do |s|
    s.name = 'themis-attack-result'
    s.version = '3.0.0'
    s.date = '2015-08-08'
    s.summary = 'Themis::Attack::Result constants'
    s.description = 'Themis::Attack::Result constants'
    s.authors = ['Alexander Pyatkin']
    s.email = 'asp@thexyz.net'
    s.files = ['lib/themis/attack/result.rb']
    s.homepage = 'http://github.com/aspyatkin/themis-attack-result'
    s.license = 'MIT'

    s.required_ruby_version = '>= 2.0'

    s.add_dependency 'ruby-enum'

    s.add_development_dependency 'bundler'
    s.add_development_dependency 'rake'
end
