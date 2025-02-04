# chafa
# Autogenerated from man page /usr/share/man/man1/chafa.1.gz
complete -c chafa -l bg --description 'Background color of display (color name or hex).'
complete -c chafa -l clear --description 'Clear screen before processing each file.'
complete -c chafa -s c -l colors --description 'Set output color mode; one of [none, 2, 16, 240, 256, full].'
complete -c chafa -l color-extractor --description 'Method for extracting color from an area; one of [average, median].'
complete -c chafa -l color-space --description 'Color space used for quantization; one of [rgb, din99d].'
complete -c chafa -l dither --description 'Type of dithering to apply during quantization.'
complete -c chafa -l dither-grain --description 'Dimensions of grain used when dithering.'
complete -c chafa -l dither-intensity --description 'Intensity of dithering pattern.  Ranges from 0. 0 to infinity, with 1.'
complete -c chafa -s d -l duration --description 'Time to show each file, in seconds.'
complete -c chafa -l fg --description 'Foreground color of display (color name or hex).'
complete -c chafa -l fill --description 'Specify character symbols to use for fill/gradients.  Defaults to none.'
complete -c chafa -l font-ratio --description 'Target font\\*(Aqs width/height ratio.'
complete -c chafa -s f -l format --description 'Set output format; one of [sixels, symbols].'
complete -c chafa -l glyph-file --description 'Load glyph information from file, which can be any font file supported by Fre…'
complete -c chafa -s h -l help --description 'Show a brief help text.'
complete -c chafa -l invert --description 'Invert video.  For display with bright backgrounds in color modes 2 and none.'
complete -c chafa -s O -l optimize --description 'Compress the output by using control sequences intelligently [0-9].'
complete -c chafa -s p -l preprocess --description 'Image preprocessing [on, off].'
complete -c chafa -s s -l size --description 'Set maximum output dimensions in columns and rows.'
complete -c chafa -l speed --description 'Set the speed animations will play at.'
complete -c chafa -l stretch --description 'Stretch image to fit output dimensions; ignore aspect.  Implies --zoom.'
complete -c chafa -l symbols --description 'Specify character symbols to employ in final output.'
complete -c chafa -s t -l threshold --description 'Threshold above which full transparency will be used [0. 0 - 1. 0].'
complete -c chafa -l version --description 'Show version, feature and copyright information.'
complete -c chafa -l watch --description 'Watch a single input file, redisplaying it whenever its contents change.'
complete -c chafa -s w -l work --description 'How hard to work in terms of CPU and memory [1-9].'
complete -c chafa -l zoom --description 'Allow scaling up beyond one character per pixel.'

