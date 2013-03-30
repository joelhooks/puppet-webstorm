# Public: Install WebStorm to /Applications
#
# Sample Usage:
#
#  include webstorm
#
class webstorm() {

  package { "WebStorm-6.0.1a":
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webstorm/WebStorm-6.0.1a.dmg",
  }

}
