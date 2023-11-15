# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "core"
  spec.version = "0.1.5"
  spec.authors = ["Brooke Kuhlmann"]
  spec.email = ["brooke@alchemists.io"]
  spec.homepage = "https://alchemists.io/projects/core"
  spec.summary = "A collection of foundational objects."
  spec.license = "Hippocratic-2.1"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/bkuhlmann/core/issues",
    "changelog_uri" => "https://alchemists.io/projects/core/versions",
    "documentation_uri" => "https://alchemists.io/projects/core",
    "funding_uri" => "https://github.com/sponsors/bkuhlmann",
    "label" => "Core",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "https://github.com/bkuhlmann/core"
  }

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  spec.required_ruby_version = [">= 3.2", "<= 3.3"]

  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "lib/**/*"]
end
