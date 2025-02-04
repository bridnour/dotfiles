# gdbus-codegen
# Autogenerated from man page /usr/share/man/man1/gdbus-codegen.1.gz
complete -c gdbus-codegen -s h -l help --description 'Show help and exit.'
complete -c gdbus-codegen -l xml-files --description 'This option is deprecated; use positional arguments instead.'
complete -c gdbus-codegen -l interface-prefix --description 'A prefix to strip from all D-Bus interface names when calculating the typenam…'
complete -c gdbus-codegen -l generate-docbook --description 'Generate Docbook Documentation for each D-Bus interface and put it in OUTFILE…'
complete -c gdbus-codegen -l generate-c-code --description 'Generate C code for all D-Bus interfaces and put it in OUTFILES.'
complete -c gdbus-codegen -l c-namespace --description 'The namespace to use for generated C code.'
complete -c gdbus-codegen -l pragma-once --description 'If this option is passed, the \\m[blue]#pragma once\\m[]\\s-2\\u[5]\\d\\s+2 preproc…'
complete -c gdbus-codegen -l c-generate-object-manager --description 'If this option is passed, suitable #GDBusObject, #GDBusObjectProxy, #GDBusObj…'
complete -c gdbus-codegen -l c-generate-autocleanup --description 'This option influences what types autocleanup functions are generated for.'
complete -c gdbus-codegen -l output-directory --description 'Directory to output generated source to.'
complete -c gdbus-codegen -l header --description 'If this option is passed, it will generate the header code and write it to th…'
complete -c gdbus-codegen -l body --description 'If this option is passed, it will generate the source code and write it to th…'
complete -c gdbus-codegen -l interface-info-header --description 'If this option is passed, it will generate the header code for the GDBusInter…'
complete -c gdbus-codegen -l interface-info-body --description 'If this option is passed, it will generate the source code for the GDBusInter…'
complete -c gdbus-codegen -l symbol-decorator --description 'If a DECORATOR is passed in with this option, all the generated function prot…'
complete -c gdbus-codegen -l symbol-decorator-header --description 'If a HEADER is passed in with this option, the generated header will put a #i…'
complete -c gdbus-codegen -l symbol-decorator-define --description 'If a DEFINE is passed in with this option, the generated source will add a #d…'
complete -c gdbus-codegen -l output --description 'The full path where the header (--header, --interface-info-header) or the sou…'
complete -c gdbus-codegen -l annotate --description 'Used to inject D-Bus annotations into the given XML files.'
complete -c gdbus-codegen -l glib-min-required --description 'Specifies the minimum version of GLib which the code generated by gdbus-codeg…'
complete -c gdbus-codegen -l glib-max-allowed --description 'Specifies the maximum version of GLib which the code generated by gdbus-codeg…'
complete -c gdbus-codegen -o derived --description 'FooBar, two concrete instantiatable types, FooBarProxy and FooBarSkeleton, im…'
complete -c gdbus-codegen -l 'interface-info-header;' --description '.'

