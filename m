Content-Type: multipart/mixed; boundary="===============3808329431372867989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 May 2022 17:00:37 -0000
Message-Id: <165185643774.676.12480114561537669390@gitolite.kernel.org>

--===============3808329431372867989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f5aaf72f1b5aeb3b77bccabce014ea2590e823e2
    new: e8005e4871f130c4e402ddca2032c111252f070a
    log: |
         899df5f690b23900712b57ff088e450df76f7596 Merge branch 'gc/submodule-update-part2' into maint
         8e5c46e31571a1b1e88458dacc5d62e9c59eca6f Merge branch 'jc/diff-tree-stdin-fix' into maint
         ee1268236798402d4d2660df634d6793b27f51d8 Merge branch 'rs/name-rev-fix-free-after-use' into maint
         8da1481bdcd6c85a0e8839df61a16180b9434f10 Merge branch 'jc/show-pathspec-fix' into maint
         09a2302c70a2e1023a16980afa920f36e6aa63ac Merge branch 'rs/fast-export-pathspec-fix' into maint
         676cead4550f4d85f0a841493b74e73b54fd19c0 Merge branch 'rs/format-patch-pathspec-fix' into maint
         c038dd6fdb265201ca7c27ef352de66636818a2d Merge branch 'jc/cocci-xstrdup-or-null-fix' into maint
         565442c35884e320633328218e0f6dd13f3657d3 Merge branch 'ab/cc-package-fixes' into maint
         e54793a95afeea1e10de1e5ad7eab914e7416250 Git 2.36.1
         e8005e4871f130c4e402ddca2032c111252f070a Sync with v2.36.1
         
  - ref: refs/heads/maint
    old: 6cd33dceed60949e2dbc32e3f0f5e67c4c882e1e
    new: e54793a95afeea1e10de1e5ad7eab914e7416250
    log: revlist-6cd33dceed60-e54793a95afe.txt
  - ref: refs/heads/master
    old: f5aaf72f1b5aeb3b77bccabce014ea2590e823e2
    new: e8005e4871f130c4e402ddca2032c111252f070a
    log: |
         899df5f690b23900712b57ff088e450df76f7596 Merge branch 'gc/submodule-update-part2' into maint
         8e5c46e31571a1b1e88458dacc5d62e9c59eca6f Merge branch 'jc/diff-tree-stdin-fix' into maint
         ee1268236798402d4d2660df634d6793b27f51d8 Merge branch 'rs/name-rev-fix-free-after-use' into maint
         8da1481bdcd6c85a0e8839df61a16180b9434f10 Merge branch 'jc/show-pathspec-fix' into maint
         09a2302c70a2e1023a16980afa920f36e6aa63ac Merge branch 'rs/fast-export-pathspec-fix' into maint
         676cead4550f4d85f0a841493b74e73b54fd19c0 Merge branch 'rs/format-patch-pathspec-fix' into maint
         c038dd6fdb265201ca7c27ef352de66636818a2d Merge branch 'jc/cocci-xstrdup-or-null-fix' into maint
         565442c35884e320633328218e0f6dd13f3657d3 Merge branch 'ab/cc-package-fixes' into maint
         e54793a95afeea1e10de1e5ad7eab914e7416250 Git 2.36.1
         e8005e4871f130c4e402ddca2032c111252f070a Sync with v2.36.1
         
  - ref: refs/heads/next
    old: b09085170807c0234d945e787c60e6af100d2712
    new: 7c58a9bb42e7a3326f92385eb92bb0e04adc04ba
    log: |
         899df5f690b23900712b57ff088e450df76f7596 Merge branch 'gc/submodule-update-part2' into maint
         8e5c46e31571a1b1e88458dacc5d62e9c59eca6f Merge branch 'jc/diff-tree-stdin-fix' into maint
         ee1268236798402d4d2660df634d6793b27f51d8 Merge branch 'rs/name-rev-fix-free-after-use' into maint
         8da1481bdcd6c85a0e8839df61a16180b9434f10 Merge branch 'jc/show-pathspec-fix' into maint
         09a2302c70a2e1023a16980afa920f36e6aa63ac Merge branch 'rs/fast-export-pathspec-fix' into maint
         676cead4550f4d85f0a841493b74e73b54fd19c0 Merge branch 'rs/format-patch-pathspec-fix' into maint
         c038dd6fdb265201ca7c27ef352de66636818a2d Merge branch 'jc/cocci-xstrdup-or-null-fix' into maint
         565442c35884e320633328218e0f6dd13f3657d3 Merge branch 'ab/cc-package-fixes' into maint
         e54793a95afeea1e10de1e5ad7eab914e7416250 Git 2.36.1
         e8005e4871f130c4e402ddca2032c111252f070a Sync with v2.36.1
         7c58a9bb42e7a3326f92385eb92bb0e04adc04ba Sync with 'master'
         
  - ref: refs/heads/seen
    old: 1bc69b8317706b247d183b7fdfd66b32d06e579e
    new: 590c2a04d6892cc874ebb5b9e2453ce0e7b2cfc6
    log: revlist-1bc69b831770-590c2a04d689.txt
  - ref: refs/tags/v2.36.1
    old: 0000000000000000000000000000000000000000
    new: 89753168fae3a40aa6edad841d68a912498fd7c2

--===============3808329431372867989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd33dceed60-e54793a95afe.txt

3506cae04feb8996ade646c7533bb4cd1e0bff9e CI: select CC based on CC_PACKAGE (again)
45a14f578e14ef5440d4bf971a9103795dac0c3a Revert "name-rev: release unused name strings"
f8781bfda31756acdc0ae77da7e70337aedae7c9 2.36 gitk/diff-tree --stdin regression fix
4f1ccef87ca53a4d4e85f4df3cf2fbe8afb14e89 submodule--helper: fix initialization of warn_if_uninitialized
5cdb38458ee5b53daada9cb767ae51a08650bd6a 2.36 show regression fix
91f8f7e46fd86f2d20e93e00af451bf75febfe18 2.36 format-patch regression fix
d1c25272f5c5f78ae302f07ea0b5832c601e373b 2.36 fast-export regression fix
08bdd3a1851cca1cebed0c5a26d1d4fcd5a73d16 cocci: drop bogus xstrdup_or_null() rule
899df5f690b23900712b57ff088e450df76f7596 Merge branch 'gc/submodule-update-part2' into maint
8e5c46e31571a1b1e88458dacc5d62e9c59eca6f Merge branch 'jc/diff-tree-stdin-fix' into maint
ee1268236798402d4d2660df634d6793b27f51d8 Merge branch 'rs/name-rev-fix-free-after-use' into maint
8da1481bdcd6c85a0e8839df61a16180b9434f10 Merge branch 'jc/show-pathspec-fix' into maint
09a2302c70a2e1023a16980afa920f36e6aa63ac Merge branch 'rs/fast-export-pathspec-fix' into maint
676cead4550f4d85f0a841493b74e73b54fd19c0 Merge branch 'rs/format-patch-pathspec-fix' into maint
c038dd6fdb265201ca7c27ef352de66636818a2d Merge branch 'jc/cocci-xstrdup-or-null-fix' into maint
565442c35884e320633328218e0f6dd13f3657d3 Merge branch 'ab/cc-package-fixes' into maint
e54793a95afeea1e10de1e5ad7eab914e7416250 Git 2.36.1

--===============3808329431372867989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc69b831770-590c2a04d689.txt

899df5f690b23900712b57ff088e450df76f7596 Merge branch 'gc/submodule-update-part2' into maint
8e5c46e31571a1b1e88458dacc5d62e9c59eca6f Merge branch 'jc/diff-tree-stdin-fix' into maint
ee1268236798402d4d2660df634d6793b27f51d8 Merge branch 'rs/name-rev-fix-free-after-use' into maint
8da1481bdcd6c85a0e8839df61a16180b9434f10 Merge branch 'jc/show-pathspec-fix' into maint
09a2302c70a2e1023a16980afa920f36e6aa63ac Merge branch 'rs/fast-export-pathspec-fix' into maint
676cead4550f4d85f0a841493b74e73b54fd19c0 Merge branch 'rs/format-patch-pathspec-fix' into maint
c038dd6fdb265201ca7c27ef352de66636818a2d Merge branch 'jc/cocci-xstrdup-or-null-fix' into maint
565442c35884e320633328218e0f6dd13f3657d3 Merge branch 'ab/cc-package-fixes' into maint
e54793a95afeea1e10de1e5ad7eab914e7416250 Git 2.36.1
e8005e4871f130c4e402ddca2032c111252f070a Sync with v2.36.1
e9d81ea9a749ad8af754695bc0e99f92e117870e Merge branch 'ah/rebase-keep-base-fix' into jch
dd3d8735e38943a2c13466c86744cc250428ebb2 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
7e1b3ce44f270c63221ea57f974a548df188c426 Merge branch 'ea/rebase-code-simplify' into jch
131748d347a00476b491d9f660f1a738ed5c1977 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
d53de7c55c72cbe98963bb12df279a2c9eae6701 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
f7fd32ea3cd7d0ab2a7a4a7b5f8f7c8c62982fec Merge branch 'ab/misc-cleanup' into jch
4cd5da185f07a4e813e0d5b8fe91e6aaa72458ae Merge branch 'tk/untracked-cache-with-uall' into jch
2c9bb235072e93c5ea474b821cf10682b7a12eb4 Merge branch 'jh/p4-various-fixups' into jch
47b6771a23bdcbc10f443fcfc75434b395f46148 Merge branch 'fr/vimdiff-layout' into jch
318f170fd887fe1ef6593593a9e155c280bdfc78 Merge branch 'ea/progress-partial-blame' into jch
fe3e8028bd8bba9cd5e0cd8299fd928a4df36ef7 ### match next
fadf5cff87acfab360dee6106e2da2c71b3d0067 Merge branch 'sg/safe-directory-tests-and-docs' into jch
892b47312e7d1a9350d1327475b4faa4b3555a75 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
74367b9e502d21634f1c183df45e7aaaa289fa71 Merge branch 'ab/env-array' into jch
fe1d01bc277327df0579db9c8bb84501c1999875 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
e687ec10f5ad084d316447b92999d250ce863bf4 Merge branch 'gf/shorthand-version-and-help' into jch
0abe10b0f64094b630fa7218004bbf35ee0635c2 Merge branch 'gf/unused-includes' into jch
b4e6f470a4887f9a1c72e9a8a6b11150d044e25e Merge branch 'ah/convert-warning-message' into jch
cbcb30ad5c665ee1da4b446adbb864be61d6d396 Merge branch 'pb/submodule-recurse-mode-enum' into jch
d6f5f44e49f9f4dcae1a3e1bbfe31f19891c30d0 Merge branch 'km/t3501-use-test-helpers' into jch
752b05a544bdbee30fb0df2f52eafabbcb6dbcf1 Merge branch 'sa/t1011-use-helpers' into jch
6cab2edecef66f121b724abdcce4ac36b7b5dd39 Merge branch 'cg/vscode-with-gdb' into jch
4df681f3d06c2c92db1982cf29a1aea6ef923804 Merge branch 'tk/p4-utf8-bom' into jch
e54936fb381483779cc9dc4057d2fd5fc5d2448e Merge branch 'tk/p4-with-explicity-sync' into jch
0372a776d35eeffc4360c86ae32338349613604b Merge branch 'ns/batch-fsync' into jch
f416f3b32069e464a6316cb2e738684c8b563037 Merge branch 'en/merge-tree' into jch
50b1296692fae0d978c7bb65697ef2fa4dbfeaf7 Merge branch 'et/xdiff-indirection' into jch
af57689c78c6e854a94880af21ea1dc9146034c6 Merge branch 'js/bisect-in-c' into jch
7db8268ebae2cc2f9110d5fb243d7b4e3d35f8d2 Merge branch 'tk/simple-autosetupmerge' into jch
b47f71304eafbdce5467f7c2c532819ebd038270 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
f88d3b54fd3a404f419a6207cde9ecaa717bebe6 Merge branch 'kf/p4-multiple-remotes' into jch
e33d818a149e37f6695e3fe6f07b303fee5e0536 Merge branch 'bc/stash-export' into jch
3bae8af580d53d88b8e46058db2881c72c47d2f0 Merge branch 'rs/external-diff-tempfile' into jch
87e7ff35d21e8f250ee3861523e45b243d752bce Merge branch 'cg/tools-for-git-doc' into jch
601b7497c64b76c2dc1f7f744626956a393d82ce Merge branch 'jc/show-branch-g-current' into jch
d959d3fb2276a1a13aca138203203d2aa0037b54 Merge branch 'cb/ci-make-p4-optional' into jch
53fa93bf6b4981e421b11b75720237975fd1a9e1 Merge branch 'ar/send-email-confirm-by-default' into jch
6e53a8fe751424d5da716befff6c16c8d1d9f746 Merge branch 'mv/log-since-as-filter' into jch
490d262d62d8e8c32f8202bc366dd898757e5e67 Merge branch 'vd/sparse-stash' into jch
6e19e977211a6417be11b9c9eb288496cad27670 Merge branch 'js/scalar-diagnose' into jch
f89ea983caf1ee95ac9b482cb95b22f1458cda77 Merge branch 'js/trace2-doc-fixes' into jch
4aecadad1bc7c004f80ff835d7f7e22e8d9afe73 Merge branch 'pb/ggg-in-mfc-doc' into seen
1411e111218f032a0cb82e1879abaea792b48e26 Merge branch 'jh/builtin-fsmonitor-part3' into seen
85aa0d6520504d1280d9ca2742da6c417a04135d Merge branch 'ab/hooks-regression-fix' into seen
f05ad0459a0a756aee63edc71e3e498b6301bb95 Merge branch 'tb/cruft-packs' into seen
664f892edb22489fa570153ab70f92e068168786 Merge branch 'ab/commit-plug-leaks' into seen
9827f623b8b0f174e3632dd8740e1ed4b6fa9595 Merge branch 'js/use-builtin-add-i' into seen
1a146042012fb85a058684f36168c901127c2007 Merge branch 'en/sparse-cone-becomes-default' into seen
7d88e0cfa9182f5489e63a3dfc690a14f99a65c2 Merge branch 'ab/valgrind-fixes' into seen
de67142466540b579ce08cfb4f9736be327ec4e7 Merge branch 'js/ci-github-workflow-markup' into seen
f8e0f03db2fd084ab10baec600a02246f0818630 Merge branch 'ds/sparse-colon-path' into seen
6c9297fee4180142518598cf40c0250341d86210 Merge branch 'js/wait-or-whine-can-fail' into seen
503c5db9c4b87dbb5c1d233d28c1920eadc7dc04 Merge branch 'ab/plug-leak-in-revisions' into seen
d3f9d191e4329ffd9195b7bb7b1e1acaaa391053 Merge branch 'ep/equals-null-cocci' into seen
2cdd548eccf3a582135ab58cc9e7dfe68e106b01 Merge branch 'cb/path-owner-check-with-sudo' into seen
8001664748836bcd3584aebf8b2c2269b559c588 Merge branch 'ac/remote-v-with-object-list-filters' into seen
1f7f4c3a1a05fd9c5b8e309053c43c9bd465c7bb Merge branch 'jx/l10n-workflow-change' into seen
65313872cf78f45ecd5c20742f36cda9e6c7031d Merge branch 'cc/http-curlopt-resolve' into seen
ffbf48ae05527d23f80d05ec89c67cb1847ee3b3 Merge branch 'tk/p4-metadata-coding-strategies' into seen
590c2a04d6892cc874ebb5b9e2453ce0e7b2cfc6 Merge branch 'cw/remote-object-info' into seen

--===============3808329431372867989==--
