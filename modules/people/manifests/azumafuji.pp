class people::azumafuji {
  
  # My OS X Options
  include osx::global::disable_key_press_and_hold
  include osx::global::enable_keyboard_control_access
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::dock::2d
  include osx::dock::autohide
  include osx::dock::clear_dock
  include osx::finder::empty_trash_securely
  include osx::finder::unhide_library
  include osx::no_network_dsstores

  include java
  include clojure
  include emacs
  include virtualbox
  include iterm2::dev
  include textmate2
  
  include firefox
  include chrome
  include launchbar
  include caffeine
  include omnigraffle::pro
  include omnioutliner::pro
  include omnifocus
  include libreoffice
  include pycharm


  $home     = "/Users/dean"
  $my       = "${home}/my"
  $dotfiles = "${my}/dotfiles"

  file { $dotfiles:
    ensure => "directory",
    mode => 700,
  }

  repository { $dotfiles:
    source  => 'azumafuji/dotfile',
  }
}