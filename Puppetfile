# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.1"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.4.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.8"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.2.0"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "sysctl",          "1.0.0"

github "osx", 	          "1.5.0"
github "firefox",         "1.1.1"
github "chrome",          "1.1.1"
github "omnigraffle",     "1.2.0"
github "omnifocus",       "1.0.1"
github "omnioutliner",    "0.1.0", :repo => "azumafuji/puppet-omnioutliner"
github "libreoffice",     "1.0.1", :repo => "azumafuji/puppet-libreoffice"

github "launchbar",       "1.0.1"
github "caffeine",        "1.0.0"
github "sizeup",          "1.0.0"
github "screenhero",      "1.0.1"
github "flux",            "1.0.0"
github "controlplane",    "1.0.0", :repo => "azumafuji/puppet-controlplane"


github "java",            "1.1.0"
github "clojure",         "1.2.0"
github "emacs",           "1.1.0"
github "virtualbox",      "1.0.5"
github "textmate2",       "1.0.3", :repo => "azumafuji/puppet-textmate2"
github "iterm2",          "1.0.3"
github "pycharm",         "1.0.3"
github "sourcetree",      "1.0.0"
github "elasticsearch",   "1.0.1"
github "redis",           "0.3.0", :repo => "azumafuji/puppet-redis"
github "postgresql",      "2.0.0"
github "mongodb",         "0.2.1"