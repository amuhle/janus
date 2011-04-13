" HTML:  thanks to Johannes Zellner and Benji Fisher.
if exists("loaded_matchit")
    let b:match_ignorecase = 1 
    let b:match_words = '<:>,' .
    \ '<\@<=[ou]l\>[^>]*\%(>\|$\):<\@<=li\>:<\@<=/[ou]l>,' .
    \ '<\@<=dl\>[^>]*\%(>\|$\):<\@<=d[td]\>:<\@<=/dl>,' .
    \ '<\@<=\([^/][^ \t>]*\)[^>]*\%(>\|$\):<\@<=/\1>,' .
    \ '{if:{elseif:{else:{/if,' .
    \ '{section:{sectionelse:{/section,' .
    \ '{for:{/for,' .
    \ '{foreach:{foreachelse:{/foreach,' .
    \ '{php:{/php,' .
    \ '{while:{/while,' .
    \ '{block:{/block,' .
    \ '{capture:{/capture,' .
    \ '{literal:{/literal,' .
    \ '{nocache:{/nocache'
endif
