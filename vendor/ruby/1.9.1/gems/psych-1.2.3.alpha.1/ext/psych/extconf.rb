require 'mkmf'

# :stopdoc:

RbConfig::MAKEFILE_CONFIG['CC'] = ENV['CC'] if ENV['CC']

INCLUDEDIR = Config::CONFIG['includedir']
LIBDIR     = Config::CONFIG['libdir']
LIB_DIRS   = ['/opt/local/lib', '/usr/local/lib', LIBDIR, '/usr/lib']
libyaml    = dir_config 'libyaml', '/opt/local/include', '/opt/local/lib'

def asplode missing
  abort "#{missing} is missing. Try 'port install libyaml +universal' " +
        "or 'yum install libyaml-devel'"
end

asplode('yaml.h')  unless find_header  'yaml.h'
asplode('libyaml') unless find_library 'yaml', 'yaml_get_version'

# --enable-static option statically links libyaml to psych
# XXX only for *nix or MinGW build toolchains
if ARGV.include?('--enable-static')
  $libs.gsub!('-lyaml', '-Wl,-static -lyaml -Wl,-shared')
  $defs.push('-DYAML_DECLARE_STATIC')
end


create_makefile 'psych'

# :startdoc:
