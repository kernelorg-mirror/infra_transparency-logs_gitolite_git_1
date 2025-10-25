Content-Type: multipart/mixed; boundary="===============6865457824345094078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Oct 2025 17:09:04 -0000
Message-Id: <176141214472.1291159.1675657336367914572@gitolite.kernel.org>

--===============6865457824345094078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7bf9724d205cbce16ee1d77878864cf173c7bb07
    new: 0942a5cb29713b988af3710a2f98a6dd518f26f7
    log: revlist-7bf9724d205c-0942a5cb2971.txt
  - ref: refs/notes/amlog
    old: b6dd63dcd1e59073d86ea12b23d2972662484295
    new: a6159f88560c4dcdb10fc577289598ef39cafb7d
    log: |
         293a2410a7bb93bced840a4c148393038f288f90 amlog
         0daabc61a3205196ffe750e4ae846702eba1ad45 Notes added by 'git notes add'
         f650c4e13825157c4103a6db391819f8b6ed5fd3 Notes added by 'git notes add'
         a6159f88560c4dcdb10fc577289598ef39cafb7d Notes added by 'git notes copy'
         

--===============6865457824345094078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf9724d205c-0942a5cb2971.txt

13768117f5e174a7a0403607532e33a7dc40b969 add-patch: quit without skipping undecided hunks
f5ca7f54b80588b7e405c490cb1a72688030ad39 add-patch: quit on EOF
06bb5ad02cb51a7dd300cce987dc505f1d27cee9 Merge branch 'rs/add-patch-quit' into jch
8316e362892a680a30473df6e24d780dc7d1dafa Merge branch 'kh/doc-patch-id-1' into jch
11aa3bc503e178718355798cd9d2eab0a342f7d7 Merge branch 'jt/repo-structure' into jch
f1c89ad6d67420060b26e0c8b381bd5382bdd291 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
02dcebc55d112f44dc200b5d73e90ee789324baf Merge branch 'sa/replay-atomic-ref-updates' into jch
e36779cd9f4c325bd62912d574d60ec6780ffff2 Merge branch 'jk/match-pathname-fix' into jch
331dac829821ab91e522166d4c66c79015337141 Merge branch 'ps/maintenance-geometric' into jch
f678ce3d113686229d9ac1d4e6d9eadb89ded5f3 Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
d530f589c387db314afa50243815615c3557a321 Merge branch 'rs/merge-base-optim' into jch
32ade333cb5e5138462da3f84c1761401a49c3e0 Merge branch 'qj/doc-first-contrib-check-lore' into seen
e7c522e42ffafc8cb265a6757d761ab656d9af28 Merge branch 'ar/submodule-gitdir-tweak' into seen
2b8bcbf20a9dc3f5d432086a09754f041ef17169 Merge branch 'ms/doc-worktree-side-by-side' into seen
88dfa7fa41a250adcb9aa9546b9d0e0eb6593f56 Merge branch 'je/doc-data-model' into seen
0aaebf497bbe0a82b8b4d2ffd9fbfb938c8490dd Merge branch 'tz/test-prepare-gnupghome' into seen
34cf27fec9ea30352eb8285aeeafab159514f757 Merge branch 'ps/history' into seen
4b6e2df5d771661b291d60f9e37bf2da3ba3bf4f Merge branch 'en/xdiff-cleanup-2' into seen
d8cc63b0b16152d8e2429f88b071059eae448e41 Merge branch 'ar/run-command-hook' into seen
7a103ca7e58ae8c3216e6e575b803e9d4e1bd761 Merge branch 'je/doc-reset' into seen
ad830c4130ebf960d364d547e508801b4170fad8 Merge branch 'lo/repo-info-all' into seen
e88b6af233f2715932cd16eb46d28d5043f0d6e9 Merge branch 'ps/ref-peeled-tags' into seen
0942a5cb29713b988af3710a2f98a6dd518f26f7 Merge branch 'kn/refs-optim-cleanup' into seen

--===============6865457824345094078==--
