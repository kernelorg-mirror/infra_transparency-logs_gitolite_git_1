Content-Type: multipart/mixed; boundary="===============0941961161064237239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 22 Jan 2023 23:01:56 -0000
Message-Id: <167442851637.19852.15206401551673681328@gitolite.kernel.org>

--===============0941961161064237239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ed82628bc37b8c3a63806543a2f15dbeacf0a83a
    new: 45103e3e8c1e8786e729d6cbb12819c15be41638
    log: revlist-ed82628bc37b-45103e3e8c1e.txt

--===============0941961161064237239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed82628bc37b-45103e3e8c1e.txt

c27c14a55178dbf5034f1d80b70ec8f88c4fcb23 rebase: mark --update-refs as requiring the merge backend
07fd806fd3813a8b77351f3127531109e73ed826 rebase: flag --apply and --merge as incompatible
53eb2d8170378c717041e5d7d8a4fe4caec6a59a rebase: remove --allow-empty-message from incompatible opts
06636329fb386eaf99c1a30139cf76a9d38e4dd7 rebase: fix docs about incompatibilities with --root
e960029e24326871671b9d68501568c8e9fbd29d rebase: add coverage of other incompatible options
73c876bf7575215087985a8e34e7d3ecbd7af417 rebase: clarify the OPT_CMDMODE incompatibilities
0ea5f5cdf82b9e51b6b785906fcfa9b228d5fc45 rebase: fix formatting of rebase --reapply-cherry-picks option in docs
bbc56ef0824dd230c2815fca5895eaff1dc782a2 rebase: put rebase_options initialization in single place
e1caa25fa369646f1747ba95e5aa65625b48e73d rebase: provide better error message for apply options vs. merge config
5458ba0a4d2c65ddf7c844fd976906e04f61569a t0003: call dd with portable blocksize
4d1b22cbd2ccb8b88ef9d710a9485fc0a07bd907 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
ac63b5f92568a7b6d7db3cdd65cefa2c6d27add5 Merge branch 'rs/tree-parse-mode-overflow-check' into jch
30f4dee5f3177efb61c3a60dae8669315a690800 Merge branch 'en/rebase-update-refs-needs-merge-backend' into jch
168b8c3c39a2a519a3badba1686fc1f1942cac94 Merge branch 'js/range-diff-mbox' into seen
21ecfb4f7b4c901c889e2586af2f74dd016b8205 Merge branch 'mc/switch-advice' into seen
7048fec59101d1b73eba519be96446232e06c75c Merge branch 'ed/fsmonitor-inotify' into seen
c56af7261c2f9eb7d320ad42f350ec2f4dc82011 Merge branch 'ab/tag-object-type-errors' into seen
551b169c8917aa13d614712a439504519bd82044 Merge branch 'ab/config-multi-and-nonbool' into seen
7dbbef0a47d9acbcbfdab7691c67598e43020946 Merge branch 'cc/filtered-repack' into seen
eecc4d8349bf36382bbf72b7c6d189bfcc4635df Merge branch 'so/diff-merges-more' into seen
9fbcc5955cd78397a0a3ace10e57c177280e5b6d Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
7d89dee25369f99ace7b61014aac8153c41da9fe Merge branch 'tc/cat-file-z-use-cquote' into seen
6913a668acaea726a5649d425f953b0c5e9d2dde Merge branch 'cw/submodule-status-in-parallel' into seen
36d2301928fff96e6569c642bca6c4c8f3161130 Merge branch 'ab/sequencer-unleak' into seen
5f82fd30b2d5117d866ed8ee8b7ac0c97e0dc1c6 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
15b66afa38689225e17b096bb2d40e72aeefa5d4 Merge branch 'cb/checkout-same-branch-twice' into seen
5fe9f72b18ab3dfc35bcb29a9ae68e4224e436fe Merge branch 'mc/credential-helper-auth-headers' into seen
a241d3c9ba93f9b52f6900591c007a2de9290496 attr: fix instructions on how to check attrs
85b6385f69b439c09894dba806ef21e60cebf318 branch: fix die_if_checked_out() when ignore_current_worktree
870e91903751c5d4d0fe83a848dd04e95587d8e3 rebase: refuse to switch to a branch already checked out elsewhere (test)
4564f46d18d3cb9b6803cbf3b76bdddb12d532c2 switch: reject if the branch is already checked out elsewhere (test)
7fb89047cc3957bf829233786c00edd5d87f0225 bisect: fix "reset" when branch is checked out elsewhere
64eb2b37e4ba1905279cdb6ee82f8061e218fea8 Merge branch 'jc/attr-doc-fix' into seen
588313af3a04824b32e733290bb0291a92ceaa41 Merge branch 'rj/bisect-already-used-branch' into seen
91880dc2da6d8bbc41db05d1b0ebdcc5a4fe3526 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
d2f3a8c41b78e6a4757c1be4d1cdd4a5387e8671 Documentation: render dash correctly
45103e3e8c1e8786e729d6cbb12819c15be41638 Merge branch 'ar/markup-em-en-dash' into seen

--===============0941961161064237239==--
