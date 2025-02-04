# git-format-patch
# Autogenerated from man page /usr/share/man/man1/git-format-patch.1.gz
complete -c git-format-patch -s p -l no-stat --description 'Generate plain patches without any diffstats.'
complete -c git-format-patch -o 'U<n>' -l unified --description 'Generate diffs with <n> lines of context instead of the usual three.'
complete -c git-format-patch -l output --description 'Output to a specific file instead of stdout.'
complete -c git-format-patch -l output-indicator-new -l output-indicator-old -l output-indicator-context --description 'Specify the character used to indicate new, old or context lines in the gener…'
complete -c git-format-patch -l indent-heuristic --description 'Enable the heuristic that shifts diff hunk boundaries to make patches easier …'
complete -c git-format-patch -l no-indent-heuristic --description 'Disable the indent heuristic.'
complete -c git-format-patch -l minimal --description 'Spend extra time to make sure the smallest possible diff is produced.'
complete -c git-format-patch -l patience --description 'Generate a diff using the "patience diff" algorithm.'
complete -c git-format-patch -l histogram --description 'Generate a diff using the "histogram diff" algorithm.'
complete -c git-format-patch -l anchored --description 'Generate a diff using the "anchored diff" algorithm.'
complete -c git-format-patch -l stat --description 'Generate a diffstat.'
complete -c git-format-patch -l compact-summary --description 'Output a condensed summary of extended header information such as file creati…'
complete -c git-format-patch -l numstat --description 'Similar to --stat, but shows number of added and deleted lines in decimal not…'
complete -c git-format-patch -l shortstat --description 'Output only the last line of the --stat format containing total number of mod…'
complete -c git-format-patch -l cumulative --description 'Synonym for --dirstat=cumulative.'
complete -c git-format-patch -l dirstat-by-file --description 'Synonym for --dirstat=files,param1,param2.'
complete -c git-format-patch -l summary --description 'Output a condensed summary of extended header information such as creations, …'
complete -c git-format-patch -l no-renames --description 'Turn off rename detection, even when the configuration file gives the default…'
complete -c git-format-patch -l rename-empty --description 'Whether to use empty blobs as rename source.'
complete -c git-format-patch -l full-index --description 'Instead of the first handful of characters, show the full pre- and post-image…'
complete -c git-format-patch -l binary --description 'In addition to --full-index, output a binary diff that can be applied with gi…'
complete -c git-format-patch -l abbrev --description 'Instead of showing the full 40-byte hexadecimal object name in diff-raw forma…'
complete -c git-format-patch -s B -l break-rewrites --description 'Break complete rewrite changes into pairs of delete and create.'
complete -c git-format-patch -s M -l find-renames --description 'Detect renames.'
complete -c git-format-patch -s C -l find-copies --description 'Detect copies as well as renames.  See also --find-copies-harder.'
complete -c git-format-patch -l find-copies-harder --description 'For performance reasons, by default, -C option finds copies only if the origi…'
complete -c git-format-patch -s D -l irreversible-delete --description 'Omit the preimage for deletes, i. e.'
complete -c git-format-patch -o 'l<num>' --description 'The -M and -C options require O(n^2) processing time where n is the number of…'
complete -c git-format-patch -o 'O<orderfile>' --description 'Control the order in which files appear in the output.'
complete -c git-format-patch -l relative -l no-relative --description 'When run from a subdirectory of the project, it can be told to exclude change…'
complete -c git-format-patch -s a -l text --description 'Treat all files as text.'
complete -c git-format-patch -l ignore-cr-at-eol --description 'Ignore carriage-return at the end of line when doing a comparison.'
complete -c git-format-patch -l ignore-space-at-eol --description 'Ignore changes in whitespace at EOL.'
complete -c git-format-patch -s b -l ignore-space-change --description 'Ignore changes in amount of whitespace.'
complete -c git-format-patch -s w -l ignore-all-space --description 'Ignore whitespace when comparing lines.'
complete -c git-format-patch -l ignore-blank-lines --description 'Ignore changes whose lines are all blank.'
complete -c git-format-patch -o 'I<regex>' -l ignore-matching-lines --description 'Ignore changes whose all lines match <regex>.'
complete -c git-format-patch -l inter-hunk-context --description 'Show the context between diff hunks, up to the specified number of lines, the…'
complete -c git-format-patch -s W -l function-context --description 'Show whole function as context lines for each change.'
complete -c git-format-patch -l ext-diff --description 'Allow an external diff helper to be executed.'
complete -c git-format-patch -l no-ext-diff --description 'Disallow external diff drivers.'
complete -c git-format-patch -l textconv -l no-textconv --description 'Allow (or disallow) external text conversion filters to be run when comparing…'
complete -c git-format-patch -l ignore-submodules --description 'Ignore changes to submodules in the diff generation.'
complete -c git-format-patch -l src-prefix --description 'Show the given source prefix instead of "a/".'
complete -c git-format-patch -l dst-prefix --description 'Show the given destination prefix instead of "b/".'
complete -c git-format-patch -l no-prefix --description 'Do not show any source or destination prefix.'
complete -c git-format-patch -l line-prefix --description 'Prepend an additional prefix to every line of output.'
complete -c git-format-patch -l ita-invisible-in-index --description 'By default entries added by "git add -N" appear as an existing empty file in …'
complete -c git-format-patch -o '<n>' --description 'Prepare patches from the topmost <n> commits.'
complete -c git-format-patch -s o -l output-directory --description 'Use <dir> to store the resulting files, instead of the current working direct…'
complete -c git-format-patch -s n -l numbered --description 'Name output in [PATCH n/m] format, even with a single patch.'
complete -c git-format-patch -s N -l no-numbered --description 'Name output in [PATCH] format.'
complete -c git-format-patch -l start-number --description 'Start numbering the patches at <n> instead of 1.'
complete -c git-format-patch -l numbered-files --description 'Output file names will be a simple number sequence without the default first …'
complete -c git-format-patch -s k -l keep-subject --description 'Do not strip/add [PATCH] from the first line of the commit log message.'
complete -c git-format-patch -s s -l signoff --description 'Add a Signed-off-by trailer to the commit message, using the committer identi…'
complete -c git-format-patch -l stdout --description 'Print all commits to the standard output in mbox format, instead of creating …'
complete -c git-format-patch -l attach --description 'Create multipart/mixed attachment, the first part of which is the commit mess…'
complete -c git-format-patch -l no-attach --description 'Disable the creation of an attachment, overriding the configuration setting.'
complete -c git-format-patch -l inline --description 'Create multipart/mixed attachment, the first part of which is the commit mess…'
complete -c git-format-patch -l thread -l no-thread --description 'Controls addition of In-Reply-To and References headers to make the second an…'
complete -c git-format-patch -l in-reply-to --description 'Make the first mail (or all the mails with --no-thread) appear as a reply to …'
complete -c git-format-patch -l ignore-if-in-upstream --description 'Do not include a patch that matches a commit in <until>. <since>.'
complete -c git-format-patch -l cover-from-description --description 'Controls which parts of the cover letter will be automatically populated usin…'
complete -c git-format-patch -l subject-prefix --description 'Instead of the standard [PATCH] prefix in the subject line, instead use [<sub…'
complete -c git-format-patch -l filename-max-length --description 'Instead of the standard 64 bytes, chomp the generated output filenames at aro…'
complete -c git-format-patch -l rfc --description 'Alias for --subject-prefix="RFC PATCH".'
complete -c git-format-patch -s v -l reroll-count --description 'Mark the series as the <n>-th iteration of the topic.'
complete -c git-format-patch -l to --description 'Add a To: header to the email headers.'
complete -c git-format-patch -l cc --description 'Add a Cc: header to the email headers.'
complete -c git-format-patch -l from -l from --description 'Use ident in the From: header of each commit email.'
complete -c git-format-patch -l add-header --description 'Add an arbitrary header to the email headers.'
complete -c git-format-patch -l cover-letter --description 'In addition to the patches, generate a cover letter file containing the branc…'
complete -c git-format-patch -l encode-email-headers -l no-encode-email-headers --description 'Encode email headers that have non-ASCII characters with "Q-encoding" (descri…'
complete -c git-format-patch -l interdiff --description 'As a reviewer aid, insert an interdiff into the cover letter, or as commentar…'
complete -c git-format-patch -l range-diff --description 'As a reviewer aid, insert a range-diff (see git-range-diff(1)) into the cover…'
complete -c git-format-patch -l creation-factor --description 'Used with --range-diff, tweak the heuristic which matches up commits between …'
complete -c git-format-patch -l notes -l no-notes --description 'Append the notes (see git-notes(1)) for the commit after the three-dash line.'
complete -c git-format-patch -l signature --description 'Add a signature to each message produced.'
complete -c git-format-patch -l signature-file --description 'Works just like --signature except the signature is read from a file.'
complete -c git-format-patch -l suffix --description 'Instead of using .'
complete -c git-format-patch -s q -l quiet --description 'Do not print the names of the generated files to standard output.'
complete -c git-format-patch -l no-binary --description 'Do not output contents of changes in binary files, instead display a notice t…'
complete -c git-format-patch -l zero-commit --description 'Output an all-zero hash in each patch\\(cqs From header instead of the hash of…'
complete -c git-format-patch -l base --description 'Record the base tree information to identify the state the patch series appli…'
complete -c git-format-patch -l root --description 'Treat the revision argument as a <revision range>, even if it is just a singl…'
complete -c git-format-patch -l progress --description 'Show progress reports on stderr as patches are generated.'
complete -c git-format-patch -l diff-algorithm --description '.'
complete -c git-format-patch -l stat-graph-width --description '(affects all commands generating a stat graph) or by setting diff.'
complete -c git-format-patch -l stat-width --description '.'
complete -c git-format-patch -l stat-name-width --description 'and.'
complete -c git-format-patch -l stat-count --description '.'
complete -c git-format-patch -o 'X[<param1' -l dirstat --description '.'
complete -c git-format-patch -l '*stat' --description 'options.  files.'
complete -c git-format-patch -o 'B/70%' --description 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-format-patch -o 'B20%' --description 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-format-patch -o 'M90%' --description 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-format-patch -o M5 --description 'becomes 0. 5, and is thus the same as.'
complete -c git-format-patch -o 'M50%' --description '.'
complete -c git-format-patch -o M05 --description 'is the same as.'
complete -c git-format-patch -o 'M5%' --description '.'
complete -c git-format-patch -o 'M100%' --description '.'
complete -c git-format-patch -o 'M<n>' --description '.'
complete -c git-format-patch -o O/dev/null --description '.'
complete -c git-format-patch -l ita-visible-in-index --description 'For more detailed explanation on these common options, see also gitdiffcore(7…'
complete -c git-format-patch -l no-to --description 'discards all To: headers added so far (from config or command line).'
complete -c git-format-patch -l no-cc --description 'discards all Cc: headers added so far (from config or command line).'
complete -c git-format-patch -l no-add-header --description 'discards all (To:, Cc:, and custom) headers added so far from config or comma…'
complete -c git-format-patch -o patch --description 'to get 0001-description-of-my-change-patch.'
complete -c git-format-patch -l no-base --description 'option overrides a format. useAutoBase configuration.'
complete -c git-format-patch -l -P---X---Y---Z---A---B---C --description 'With git format-patch --base=P -3 C (or variants thereof, e. g.'
complete -c git-format-patch -l -P---X---A---M---C --description '    \\         /      Y---Z---B You can also use git format-patch --base=P -3 …'

