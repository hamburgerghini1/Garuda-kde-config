# git-shortlog
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-shortlog.1.gz
complete -c git-shortlog -s n -l numbered -d 'Sort output according to the number of commits per author instead of author a…'
complete -c git-shortlog -s s -l summary -d 'Suppress commit description and provide a commit count summary only'
complete -c git-shortlog -s e -l email -d 'Show the email address of each author'
complete -c git-shortlog -l format -d 'Instead of the commit subject, use some other information to describe each co…'
complete -c git-shortlog -l group -d 'Group commits based on <type>'
complete -c git-shortlog -s c -l committer -d 'This is an alias for --group=committer'
complete -c git-shortlog -o 'w[<width>' -d 'Linewrap the output by wrapping each line at width'
complete -c git-shortlog -o '<number>' -l max-count -d 'Limit the number of commits to output'
complete -c git-shortlog -l skip -d 'Skip number commits before starting to show the commit output'
complete -c git-shortlog -l since -l after -d 'Show commits more recent than a specific date'
complete -c git-shortlog -l until -l before -d 'Show commits older than a specific date'
complete -c git-shortlog -l author -d 'Limit the commits output to ones with author/committer header lines that matc…'
complete -c git-shortlog -l grep-reflog -d 'Limit the commits output to ones with reflog entries that match the specified…'
complete -c git-shortlog -l grep -d 'Limit the commits output to ones with log message that matches the specified …'
complete -c git-shortlog -l all-match -d 'Limit the commits output to ones that match all given --grep, instead of ones…'
complete -c git-shortlog -l invert-grep -d 'Limit the commits output to ones with log message that do not match the patte…'
complete -c git-shortlog -s i -l regexp-ignore-case -d 'Match the regular expression limiting patterns without regard to letter case'
complete -c git-shortlog -l basic-regexp -d 'Consider the limiting patterns to be basic regular expressions; this is the d…'
complete -c git-shortlog -s E -l extended-regexp -d 'Consider the limiting patterns to be extended regular expressions instead of …'
complete -c git-shortlog -s F -l fixed-strings -d 'Consider the limiting patterns to be fixed strings (don\'t interpret pattern a…'
complete -c git-shortlog -s P -l perl-regexp -d 'Consider the limiting patterns to be Perl-compatible regular expressions'
complete -c git-shortlog -l remove-empty -d 'Stop when a given path disappears from the tree'
complete -c git-shortlog -l merges -d 'Print only merge commits.  This is exactly the same as --min-parents=2'
complete -c git-shortlog -l no-merges -d 'Do not print commits with more than one parent'
complete -c git-shortlog -l min-parents -l max-parents -l no-min-parents -l no-max-parents -d 'Show only commits which have at least (or at most) that many parent commits'
complete -c git-shortlog -l first-parent -d 'When finding commits to include, follow only the first parent commit upon see…'
complete -c git-shortlog -l exclude-first-parent-only -d 'When finding commits to exclude (with a ^), follow only the first parent comm…'
complete -c git-shortlog -l not -d 'Reverses the meaning of the ^ prefix (or lack thereof) for all following revi…'
complete -c git-shortlog -l all -d 'Pretend as if all the refs in refs/, along with HEAD, are listed on the comma…'
complete -c git-shortlog -l branches -d 'Pretend as if all the refs in refs/heads are listed on the command line as <c…'
complete -c git-shortlog -l tags -d 'Pretend as if all the refs in refs/tags are listed on the command line as <co…'
complete -c git-shortlog -l remotes -d 'Pretend as if all the refs in refs/remotes are listed on the command line as …'
complete -c git-shortlog -l glob -d 'Pretend as if all the refs matching shell glob <glob-pattern> are listed on t…'
complete -c git-shortlog -l exclude -d 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-shortlog -l reflog -d 'Pretend as if all objects mentioned by reflogs are listed on the command line…'
complete -c git-shortlog -l alternate-refs -d 'Pretend as if all objects mentioned as ref tips of alternate repositories wer…'
complete -c git-shortlog -l single-worktree -d 'By default, all working trees will be examined by the following options when …'
complete -c git-shortlog -l ignore-missing -d 'Upon seeing an invalid object name in the input, pretend as if the bad input …'
complete -c git-shortlog -l bisect -d 'Pretend as if the bad bisection ref refs/bisect/bad was listed and as if it w…'
complete -c git-shortlog -l stdin -d 'In addition to the <commit> listed on the command line, read them from the st…'
complete -c git-shortlog -l cherry-mark -d 'Like --cherry-pick (see below) but mark equivalent commits with = rather than…'
complete -c git-shortlog -l cherry-pick -d 'Omit any commit that introduces the same change as another commit on the \\(lq…'
complete -c git-shortlog -l left-only -l right-only -d 'List only commits on the respective side of a symmetric difference, i. e'
complete -c git-shortlog -l cherry -d 'A synonym for --right-only --cherry-mark --no-merges; useful to limit the out…'
complete -c git-shortlog -s g -l walk-reflogs -d 'Instead of walking the commit ancestry chain, walk reflog entries from the mo…'
complete -c git-shortlog -l merge -d 'After a failed merge, show refs that touch files having a conflict and don\'t …'
complete -c git-shortlog -l boundary -d 'Output excluded boundary commits.  Boundary commits are prefixed with -'
complete -c git-shortlog -l simplify-by-decoration -d 'Commits that are referred by some branch or tag are selected'
complete -c git-shortlog -l show-pulls -d 'Include all commits from the default mode, but also any merge commits that ar…'
complete -c git-shortlog -l full-history -d 'Same as the default mode, but does not prune some history'
complete -c git-shortlog -l dense -d 'Only the selected commits are shown, plus some to have a meaningful history'
complete -c git-shortlog -l sparse -d 'All commits in the simplified history are shown'
complete -c git-shortlog -l simplify-merges -d 'Additional option to --full-history to remove some needless merges from the r…'
complete -c git-shortlog -l ancestry-path -d 'When given a range of commits to display (e. g.  commit1'
complete -c git-shortlog -l notes -d 'is in effect, the message from the notes is matched as if it were part of the…'
complete -c git-shortlog -s 1 -d '(negative numbers denote no upper limit)'
complete -c git-shortlog -l indexed-objects
complete -c git-shortlog -l left-right -d '(see the example below in the description of the'
complete -c git-shortlog -l 'no-merges;' -d 'git log --cherry upstream. mybranch, similar to git cherry upstream mybranch'
complete -c git-shortlog -l pretty -d 'format other than oneline and reference (for obvious reasons), this causes th…'
complete -c git-shortlog -l date -d 'was given on the command line, show the timestamp in the format requested by'
complete -c git-shortlog -l reverse -d 'git-reflog(1)'
complete -c git-shortlog -l parents

