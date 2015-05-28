# Installs sphinx via Homebrew.
#
# Usage:
#
#     include sphinx
class sphinx {
  include homebrew

  homebrew::formula { 'sphinx':
    before => Package['sphinx']
  }

  package { 'sphinx':
  }
}
