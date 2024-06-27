# frozen_string_literal: true

# D = Steep::Diagnostic

target :lib do
  signature 'sig'

  check 'lib' # Directory name
  # check "Gemfile"                   # File name
  # check "app/models/**/*.rb"        # Glob
  # ignore "lib/templates/*.rb"

  library 'json'

  # configure_code_diagnostics(D::Ruby.default)
  # configure_code_diagnostics(D::Ruby.strict)
  # configure_code_diagnostics(D::Ruby.lenient)
  # configure_code_diagnostics(D::Ruby.silent)
  # configure_code_diagnostics do |hash|
  #   hash[D::Ruby::NoMethod] = :information
  # end
end

# target :test do
#   signature "sig", "sig-private"
#
#   check "test"
#
#   # library "pathname"              # Standard libraries
# end
