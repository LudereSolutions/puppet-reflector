# Public: Install Reflector.
#         This does not include any license, and you must provide your own.
#         By installing Reflector, you accept its Terms of Service.
#         http://www.reflectorapp.com/
# Usage:
#
#   include reflector
class reflector {
  package { 'ReflectorApp':
    source   => 'http://www.reflectorapp.com/download/Mac/Reflector.dmg',
    provider => 'appdmg'
  }
}