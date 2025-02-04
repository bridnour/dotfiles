# systemctl
# Autogenerated from man page /usr/share/man/man1/systemctl.1.gz
complete -c systemctl -s t -l type --description 'The argument should be a comma-separated list of unit types such as service a…'
complete -c systemctl -l state --description 'The argument should be a comma-separated list of unit LOAD, SUB, or ACTIVE st…'
complete -c systemctl -s p -l property --description 'When showing unit/job/manager properties with the show command, limit display…'
complete -c systemctl -s P --description 'Equivalent to --value --property=, i. e.'
complete -c systemctl -s a -l all --description 'When listing units with list-units, also show inactive units and units which …'
complete -c systemctl -s r -l recursive --description 'When listing units, also show units of local containers.'
complete -c systemctl -l reverse --description 'Show reverse dependencies between units with list-dependencies, i. e.'
complete -c systemctl -l after --description 'With list-dependencies, show the units that are ordered before the specified …'
complete -c systemctl -l before --description 'With list-dependencies, show the units that are ordered after the specified u…'
complete -c systemctl -l with-dependencies --description 'When used with status, cat, list-units, and list-unit-files, those commands p…'
complete -c systemctl -s l -l full --description 'Do not ellipsize unit names, process tree entries, journal output, or truncat…'
complete -c systemctl -l value --description 'When printing properties with show, only print the value, and skip the proper…'
complete -c systemctl -l show-types --description 'When showing sockets, show the type of the socket.'
complete -c systemctl -l quiet --description 'is specified, this will also print the current unit state to standard output.'
complete -c systemctl -l lines --description 'and.'
complete -c systemctl -l kill-who --description 'to select which process to kill.  Use.'
complete -c systemctl -l signal --description 'to select the signal to send.  clean PATTERN.'
complete -c systemctl -l what --description 'to select which kind of resource to remove.'
complete -c systemctl -l runtime --description 'is passed, in which case the settings only apply until the next reboot.'
complete -c systemctl -l now --description 'switch, or invoke start with appropriate arguments later.'
complete -c systemctl -l system --description '.'
complete -c systemctl -l user --description '.'
complete -c systemctl -l global --description 'is specified, this enables the unit for the system, for the calling user only…'
complete -c systemctl -l preset-mode --description 'to control whether units shall be enabled and disabled, or only enabled, or o…'
complete -c systemctl -l force --description 'is specified and any units do not already exist, new unit files will be opene…'
complete -c systemctl -l log-level --description 'described in systemd(1)).  log-target [TARGET].'
complete -c systemctl -l log-target --description 'systemd(1)).  service-watchdogs [yes|no].'
complete -c systemctl -l wait --description 'to wait until the boot process is completed before printing the current state…'
complete -c systemctl -l no-block --description 'to request asynchronous behavior.  rescue.'
complete -c systemctl -l reboot-argument --description 'is given, it will be passed as the optional argument to the reboot(2) system …'
complete -c systemctl -o p/--property --description '.'
complete -c systemctl -l job-mode --description '.'
complete -c systemctl -s T -l show-transaction --description '.'
complete -c systemctl -l fail --description '.'
complete -c systemctl -s i -l ignore-inhibitors --description '.'
complete -c systemctl -l dry-run --description '.'
complete -c systemctl -s q --description '.'
complete -c systemctl -l failed --description '.'
complete -c systemctl -l no-wall --description '.'
complete -c systemctl -l no-reload --description '.'
complete -c systemctl -l no-ask-password --description '.'
complete -c systemctl -s s --description '.'
complete -c systemctl -s f --description '.'
complete -c systemctl -l message --description '.'
complete -c systemctl -l root --description '.'
complete -c systemctl -s n --description '.'
complete -c systemctl -s o -l output --description '.'
complete -c systemctl -l firmware-setup --description '.'
complete -c systemctl -l boot-loader-menu --description '.'
complete -c systemctl -l boot-loader-entry --description '.'
complete -c systemctl -l plain --description '.'
complete -c systemctl -l timestamp --description '.'
complete -c systemctl -s H -l host --description '.'
complete -c systemctl -s M -l machine --description '.'
complete -c systemctl -l no-pager --description '.'
complete -c systemctl -l no-legend --description '.'
complete -c systemctl -s h -l help --description '.'
complete -c systemctl -l version --description '.'

