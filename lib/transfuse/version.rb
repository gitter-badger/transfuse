module Transfuse

  # Defines the version of this codebase.
  #
  # This module is used in help messages and in generating
  # the Gem. Versions must be incremented in accordance with
  # Semantic Versioning 2.0 (http://semver.org/).
  module VERSION
    MAJOR = 0
    MINOR = 4
    PATCH = 4
    BUILD = nil

    STRING = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end

end # Transfuse
