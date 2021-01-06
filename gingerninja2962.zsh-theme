PROMPT=$'%{$FG[177]%}$(ruby_prompt_info) %B%{$FG[166]%}%~%f
$(git_prompt_info) $(git_prompt_status)%b
 %B%{$FG[160]%}%n %f:%b '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$FG[138]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[123]%} un-tracked files,%f%k"
ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[117]%} new files ✚,%f%k"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[122]%} modded files ✂,%f%k"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$FG[116]%} re-named files ❯,%f%k"
ZSH_THEME_GIT_PROMPT_DELETED="%{$FG[109]%} deleted files ✘,%f%k"
ZSH_THEME_GIT_PROMPT_STASHED="%{$FG[103]%} stashed changes ⚙,%f%k"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[108]%} merge conflicts ⚡,%f%k"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$FG[096]%} banch ahead ✈,%f%k"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$FG[095]%} branch behind ➦,%f%k"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$FG[095]%} diverged branches ±,%f%k"

ZSH_THEME_GIT_PROMPT_DIRTY=":%{$FG[213]%} \ue0a0 %{$FG[087]%}\u27a6%{$FG[196]%} \u2718%{$FG[138]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=":%{$FG[213]%} \ue0a0 %{$FG[087]%}\u27a6%{$FG[046]%} \u2714%{$FG[138]%}"

RPROMPT='%(?.LCS ✔%{$FG[142]%} %D{[%I:%M:%S]} %f%k.LCS %{$fg[red]%}✘%{$FG[142]%} %D{[%I:%M:%S]} %f)'