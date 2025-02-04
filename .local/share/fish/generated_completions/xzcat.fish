# xzcat
# Autogenerated from man page /usr/share/man/man1/xzcat.1.gz
complete -c xzcat -s z -l compress --description 'Compress.'
complete -c xzcat -s d -l decompress -l uncompress --description 'Decompress.'
complete -c xzcat -s t -l test --description 'Test the integrity of compressed R files .'
complete -c xzcat -s l -l list --description 'Print information about compressed R files .'
complete -c xzcat -s k -l keep --description 'Don\'t delete the input files.'
complete -c xzcat -s f -l force --description 'This option has several effects: . RS.'
complete -c xzcat -s c -l stdout -l to-stdout --description 'Write the compressed or decompressed data to standard output instead of a fil…'
complete -c xzcat -l single-stream --description 'Decompress only the first  .'
complete -c xzcat -l no-sparse --description 'Disable creation of sparse files.'
complete -c xzcat -s S -l suffix --description 'When compressing, use  . suf as the suffix for the target file instead of  .'
complete -c xzcat -l files --description 'Read the filenames to process from R file ; if  file is omitted, filenames ar…'
complete -c xzcat -l files0 --description 'This is identical to --files[=file] except that each filename must be termina…'
complete -c xzcat -s F -l format --description 'Specify the file  format to compress or decompress: . RS.'
complete -c xzcat -s C -l check --description 'Specify the type of the integrity check.'
complete -c xzcat -l ignore-check --description 'Don\'t verify the integrity check of the compressed data when decompressing.'
complete -c xzcat -s 0 -s 9 --description 'Select a compression preset level.  The default is  -6 .'
complete -c xzcat -s 3 --description 'These are somewhat fast presets.'
complete -c xzcat -s 4 -s 6 --description 'Good to very good compression while keeping decompressor memory usage reasona…'
complete -c xzcat -s 7 --description 'These are like  -6 but with higher compressor and decompressor memory require…'
complete -c xzcat -s e -l extreme --description 'Use a slower variant of the selected compression preset level . RB ( -0 " .'
complete -c xzcat -l best --description 'PD These are somewhat misleading aliases for  -0 and  -9 , respectively.'
complete -c xzcat -l block-size --description 'When compressing to the  .'
complete -c xzcat -l block-list --description 'When compressing to the  .'
complete -c xzcat -l flush-timeout --description 'When compressing, if more than  timeout milliseconds (a positive integer) has…'
complete -c xzcat -l memlimit-compress --description 'Set a memory usage limit for compression.'
complete -c xzcat -l memlimit-decompress --description 'Set a memory usage limit for decompression.'
complete -c xzcat -s M -l memlimit -l memory --description 'This is equivalent to specifying  --memlimit-compress= limit --memlimit-decom…'
complete -c xzcat -l no-adjust --description 'Display an error and exit if the compression settings exceed the memory usage…'
complete -c xzcat -s T -l threads --description 'Specify the number of worker threads to use.'
complete -c xzcat -l lzma2 --description 'PD Add LZMA1 or LZMA2 filter to the filter chain.'
complete -c xzcat -l sparc --description 'PD Add a branch/call/jump (BCJ) filter to the filter chain.'
complete -c xzcat -l delta --description 'Add the Delta filter to the filter chain.'
complete -c xzcat -s q -l quiet --description 'Suppress warnings and notices.  Specify this twice to suppress errors too.'
complete -c xzcat -s v -l verbose --description 'Be verbose.'
complete -c xzcat -s Q -l no-warn --description 'Don\'t set the exit status to 2 even if a condition worth a warning was detect…'
complete -c xzcat -l robot --description 'Print messages in a machine-parsable format.'
complete -c xzcat -l info-memory --description 'Display, in human-readable format, how much physical memory (RAM)  xz thinks …'
complete -c xzcat -s h -l help --description 'Display a help message describing the most commonly used options, and exit su…'
complete -c xzcat -s H -l long-help --description 'Display a help message describing all features of  xz , and exit successfully.'
complete -c xzcat -o 6e --description 'may be worth considering too.  See.'
complete -c xzcat -o '0	256' --description '.'
complete -c xzcat -o '1	1' --description '.'
complete -c xzcat -o '2	2' --description '.'
complete -c xzcat -o '3	4' --description '.'
complete -c xzcat -o '4	4' --description '.'
complete -c xzcat -o '5	8' --description '.'
complete -c xzcat -o '6	8' --description '.'
complete -c xzcat -o '7	16' --description '.'
complete -c xzcat -o '8	32' --description '.'
complete -c xzcat -o '9	64' --description 'Column descriptions:.'
complete -c xzcat -o 3e --description 'and.'
complete -c xzcat -o 5e --description 'use slightly faster settings (lower CompCPU) than.'
complete -c xzcat -o 4e --description 'and.'
complete -c xzcat -o '0e	256' --description '.'
complete -c xzcat -o '1e	1' --description '.'
complete -c xzcat -o '2e	2' --description '.'
complete -c xzcat -o '3e	4' --description '.'
complete -c xzcat -o '4e	4' --description '.'
complete -c xzcat -o '5e	8' --description '.'
complete -c xzcat -o '6e	8' --description '.'
complete -c xzcat -o '7e	16' --description '.'
complete -c xzcat -o '8e	32' --description '.'
complete -c xzcat -o '9e	64' --description 'For example, there are a total of four presets that use 8 MiB dictionary, who…'
complete -c xzcat -s 5 --description '.'
complete -c xzcat -l fast --description '.'
complete -c xzcat -l lzma1 --description '.'
complete -c xzcat -l x86 --description '.'
complete -c xzcat -l powerpc --description '.'
complete -c xzcat -l ia64 --description '.'
complete -c xzcat -l arm --description '.'
complete -c xzcat -l armthumb --description '.'
complete -c xzcat -s V -l version --description 'Display the version number of xz and liblzma in human readable format.'
complete -c xzcat -o '0	3' --description '.'
complete -c xzcat -o '1	9' --description '.'
complete -c xzcat -o '2	17' --description '.'
complete -c xzcat -o '3	32' --description '.'
complete -c xzcat -o '4	48' --description '.'
complete -c xzcat -o '5	94' --description '.'
complete -c xzcat -o '6	94' --description '.'
complete -c xzcat -o '7	186' --description '.'
complete -c xzcat -o '8	370' --description '.'
complete -c xzcat -o '9	674' --description 'The default preset level in LZMA Utils is.'
complete -c xzcat -l rsyncable --description 'has been implemented, the resulting files won\'t necessarily be rsyncable unle…'
complete -c xzcat -s P --description 'option to xargs (1) sets the number of parallel xz processes.'
complete -c xzcat -s n --description 'option depends on how many files there are to be compressed.'
complete -c xzcat -o T1 --description 'for xz is there to force it to single-threaded mode, because xargs (1) is use…'
complete -c xzcat -o '0	0' --description '.'
complete -c xzcat -o '3	3' --description '.'
complete -c xzcat -o '5	5' --description '.'
complete -c xzcat -o '6	6' --description '.'
complete -c xzcat -o '5e	7' --description '.'
complete -c xzcat -o vv --description '( --verbose --verbose ) like in the above example can be useful to see the me…'

