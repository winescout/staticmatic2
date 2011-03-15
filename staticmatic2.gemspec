# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{staticmatic2}
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Bartholomew", "Gilbert B Garza"]
  s.date = %q{2011-03-14}
  s.default_executable = %q{staticmatic}
  s.description = %q{    StaticMatic helps you quickly create maintainable static websites using
    tools such as Haml and Sass.
    
    Quickly deploy to services such as Amazon S3 in a single command.
}
  s.email = %q{gilbertbgarza@gmail.com}
  s.executables = ["staticmatic"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "bin/staticmatic",
    "lib/staticmatic.rb",
    "lib/staticmatic/base.rb",
    "lib/staticmatic/compass.rb",
    "lib/staticmatic/compass/app_integration.rb",
    "lib/staticmatic/compass/configuration_defaults.rb",
    "lib/staticmatic/compass/installer.rb",
    "lib/staticmatic/configuration.rb",
    "lib/staticmatic/deployers/aws-s3.rb",
    "lib/staticmatic/deployers/config/amazon.yml",
    "lib/staticmatic/error.rb",
    "lib/staticmatic/helpers.rb",
    "lib/staticmatic/helpers/assets_helper.rb",
    "lib/staticmatic/helpers/current_path_helper.rb",
    "lib/staticmatic/helpers/form_helper.rb",
    "lib/staticmatic/helpers/render_helper.rb",
    "lib/staticmatic/helpers/tag_helper.rb",
    "lib/staticmatic/helpers/url_helper.rb",
    "lib/staticmatic/mixins/build.rb",
    "lib/staticmatic/mixins/helpers.rb",
    "lib/staticmatic/mixins/render.rb",
    "lib/staticmatic/mixins/rescue.rb",
    "lib/staticmatic/mixins/server.rb",
    "lib/staticmatic/mixins/setup.rb",
    "lib/staticmatic/server.rb",
    "lib/staticmatic/template_error.rb",
    "lib/staticmatic/templates/rescues/default.haml",
    "lib/staticmatic/templates/rescues/template.haml",
    "spec/base_spec.rb",
    "spec/compass_integration_spec.rb",
    "spec/helpers/asset_helper_spec.rb",
    "spec/helpers/custom_helper_spec.rb",
    "spec/render_spec.rb",
    "spec/rescue_spec.rb",
    "spec/sandbox/test_site/config/compass.rb",
    "spec/sandbox/test_site/config/site.rb",
    "spec/sandbox/test_site/src/helpers/application_helper.rb",
    "spec/sandbox/test_site/src/layouts/alternate_layout.haml",
    "spec/sandbox/test_site/src/layouts/default.haml",
    "spec/sandbox/test_site/src/layouts/projects.haml",
    "spec/sandbox/test_site/src/pages/hello_world.erb",
    "spec/sandbox/test_site/src/pages/index.haml",
    "spec/sandbox/test_site/src/pages/layout_test.haml",
    "spec/sandbox/test_site/src/pages/page_one.haml",
    "spec/sandbox/test_site/src/pages/page_two.haml",
    "spec/sandbox/test_site/src/pages/page_with_error.haml",
    "spec/sandbox/test_site/src/pages/page_with_partial_error.haml",
    "spec/sandbox/test_site/src/partials/menu.haml",
    "spec/sandbox/test_site/src/partials/partial_with_error.haml",
    "spec/sandbox/test_site/src/stylesheets/application.sass",
    "spec/sandbox/test_site/src/stylesheets/css_with_error.sass",
    "spec/sandbox/test_site/src/stylesheets/nested/a_nested_stylesheet.sass",
    "spec/sandbox/test_site/src/stylesheets/partials/_forms.sass",
    "spec/sandbox/test_site/src/stylesheets/sassy.scss",
    "spec/server_spec.rb",
    "spec/setup_spec.rb",
    "spec/spec_helper.rb",
    "spec/template_error_spec.rb",
    "staticmatic.gemspec",
    "staticmatic2.gemspec",
    "website/Gemfile",
    "website/config/site.rb",
    "website/site/docs/compass_integration.html",
    "website/site/docs/getting_started.html",
    "website/site/docs/helpers.html",
    "website/site/images/bycurve21.gif",
    "website/site/images/curve21.jpg",
    "website/site/images/homepage-build.jpg",
    "website/site/images/homepage-previewing.jpg",
    "website/site/images/homepage-templating.jpg",
    "website/site/stylesheets/ie.css",
    "website/site/stylesheets/print.css",
    "website/site/stylesheets/screen.css",
    "website/src/helpers/content_helper.rb",
    "website/src/layouts/default.haml",
    "website/src/pages/development.haml",
    "website/src/pages/docs/_menu.haml",
    "website/src/pages/docs/_requires_prerelease.haml",
    "website/src/pages/docs/compass_integration.haml",
    "website/src/pages/docs/getting_started.haml",
    "website/src/pages/docs/helpers.haml",
    "website/src/pages/index.haml",
    "website/src/stylesheets/_base.scss",
    "website/src/stylesheets/_defaults.scss",
    "website/src/stylesheets/ie.scss",
    "website/src/stylesheets/print.scss",
    "website/src/stylesheets/screen.scss"
  ]
  s.homepage = %q{http://github.com/mindeavor/staticmatic}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{staticmatic2}
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Build static websites using modern dynamic tools}
  s.test_files = [
    "spec/base_spec.rb",
    "spec/compass_integration_spec.rb",
    "spec/helpers/asset_helper_spec.rb",
    "spec/helpers/custom_helper_spec.rb",
    "spec/render_spec.rb",
    "spec/rescue_spec.rb",
    "spec/sandbox/test_site/config/compass.rb",
    "spec/sandbox/test_site/config/site.rb",
    "spec/sandbox/test_site/src/helpers/application_helper.rb",
    "spec/server_spec.rb",
    "spec/setup_spec.rb",
    "spec/spec_helper.rb",
    "spec/template_error_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
      s.add_runtime_dependency(%q<aws-s3>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.10"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<haml>, [">= 2.0.0"])
      s.add_dependency(%q<compass>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<aws-s3>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.10"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<haml>, [">= 2.0.0"])
    s.add_dependency(%q<compass>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<aws-s3>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.10"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
  end
end

