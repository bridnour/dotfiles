# dpkg-genchanges
# Autogenerated from man page /usr/share/man/man1/dpkg-genchanges.1.gz
complete -c dpkg-genchanges -l build --description 'Specifies the build type from a comma-separated list of components (since dpk…'
complete -c dpkg-genchanges -s g --description 'Equivalent to --build=source,all (since dpkg 1. 17. 11).'
complete -c dpkg-genchanges -s G --description 'Equivalent to --build=source,any (since dpkg 1. 17. 11).'
complete -c dpkg-genchanges -s b --description 'Equivalent to --build=binary or --build=any,all.'
complete -c dpkg-genchanges -s B --description 'Equivalent to --build=any.'
complete -c dpkg-genchanges -s A --description 'Equivalent to --build=all.'
complete -c dpkg-genchanges -s S --description 'Equivalent to --build=source.'
complete -c dpkg-genchanges -o si --description 'By default, or if specified, the original source will be included only if the…'
complete -c dpkg-genchanges -o sa --description 'Forces the inclusion of the original source.'
complete -c dpkg-genchanges -o sd --description 'Forces the exclusion of the original source and includes only the diff.'
complete -c dpkg-genchanges -o vversion --description 'Causes changelog information from all versions strictly later than version to…'
complete -c dpkg-genchanges -o Cchanges-description --description 'Read the description of the changes from the file changes-description rather …'
complete -c dpkg-genchanges -o mmaintainer-address --description 'Use maintainer-address as the name and email address of the maintainer for th…'
complete -c dpkg-genchanges -o emaintainer-address --description 'Use maintainer-address as the name and email address of the maintainer for th…'
complete -c dpkg-genchanges -o Vname --description 'Set an output substitution variable.'
complete -c dpkg-genchanges -o Tsubstvars-file --description 'Read substitution variables in substvars-file; the default is debian/substvar…'
complete -c dpkg-genchanges -o Dfield --description 'Override or add an output control file field.'
complete -c dpkg-genchanges -o Ufield --description 'Remove an output control file field.'
complete -c dpkg-genchanges -o ccontrolfile --description 'Specifies the main source control file to read information from.'
complete -c dpkg-genchanges -o lchangelog-file --description 'Specifies the changelog file to read information from.'
complete -c dpkg-genchanges -o ffiles-list-file --description 'Read the list of files to be uploaded here, rather than using debian/files.'
complete -c dpkg-genchanges -o Fchangelog-format --description 'Specifies the format of the changelog.'
complete -c dpkg-genchanges -o uupload-files-dir --description 'Look for the files to be uploaded in upload-files-dir rather than .'
complete -c dpkg-genchanges -s q --description 'Usually dpkg-genchanges will produce informative messages on standard error, …'
complete -c dpkg-genchanges -s O --description 'Print the changes file to standard output (the default) or to filename if spe…'
complete -c dpkg-genchanges -s '?' -l help --description 'Show the usage message and exit.'
