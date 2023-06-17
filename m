Content-Type: multipart/mixed; boundary="===============4774443380015458218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 17 Jun 2023 23:57:49 -0000
Message-Id: <168704626950.27584.15118670983217236164@gitolite.kernel.org>

--===============4774443380015458218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 080b167562eff6b3b277030f1b5211b3931da933
    new: 88c814d2ca0584d253615f312139b13ecfa2fc00
    log: revlist-080b167562ef-88c814d2ca05.txt

--===============4774443380015458218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080b167562ef-88c814d2ca05.txt

be3d65434323f7f00a5abed6dbcfe690cde648b8 commit: pass --no-divider to interpret-trailers
05e717d556e5e1c7cdf69c7375d19bef226fc0dc rev-parse: fix a leak with --abbrev-ref
5ace483a15c0d1cd7a33d77612b540ae5d32cd55 branch: fix a leak in setup_tracking
2935a9783604fec3c7735a791323574354b4b75f branch: fix a leak in cmd_branch
5e786ed3ee109f166b05916f3f5410f76164f8db config: fix a leak in git_config_copy_or_rename_section_in_file
80d32e84b5ffc0f678fef2560ef386b1ef98b964 tests: mark as passing with SANITIZE=leak
db30130165bef1ceff04c0163db6676db23ba2fc http: handle both "h2" and "h2h3" in curl info lines
c161792dcf87671765a319c534a7830387c410b7 Merge branch 'jk/redact-h2h3-headers-fix' into jch
66c807a4781fec01abb7f7ede100b13ab79d8128 Merge branch 'mh/credential-libsecret-attrs' into jch
f96c7d8df327588f1a1434328f6532beecd1f776 Merge branch 'pw/rebase-i-after-failure' into jch
e6cf343761d8c28d65cd08dd5ae815f90d0ae255 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
ebb7b68368e93a71ca09f3136c8a693f59ed50f1 Merge branch 'cw/strbuf-cleanup' into jch
97edfbab5b741f010f179fe7c5c61cc0a9de2a18 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
c5663b8be0c94d5d5e4dafe1bcd40bc206e00d86 Merge branch 'tl/notes-separator' into jch
9dd02e1937aa4adf4e6b3ab39ab9143b5a9364b7 Merge branch 'jc/notes-separator-fix' into jch
f239d259d48bc80bd88128cb6133d7c07c9e6838 Merge branch 'ps/revision-stdin-with-options' into jch
93d7fb96474594d4ea08a4255da1e685ec6afffd Merge branch 'rj/leakfixes' into jch
01ccaf1b5a278959ff202a7a724ef8fe15605610 Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
3efb16266624bfb75390a92780f2cb4cb82fd281 Merge branch 'mh/mingw-case-sensitive-build' into seen
ad5f1afc0638fe23d99555152b9d26fe1fa3860d Merge branch 'tb/collect-pack-filenames-fix' into seen
009f3420096b088038c7996d4a6d4c52f7db3748 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
491e5093b5ac4aed7defdcb2793029950a2f678c Merge branch 'jt/path-filter-fix' into seen
85d990e395d91096db99d4dc7ed7d0fc8381e02f Merge branch 'pb/complete-diff-options' into seen
dbe809b07ae942c18ab861f1e975adc14833de70 Merge branch 'ks/ref-filter-signature' into seen
7cb79fd12d09c94f195d24a05579d2d91e148f46 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
041b8dacbc839ec263e03b0ebdd5d027a17121e3 Merge branch 'ab/imap-send-requires-curl' into seen
de7b1e2a54e96edb39ca2a7ed1c3948549fc6c42 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
014317b045ae335c0d2128dc5765b8c078d125fb Merge branch 'so/diff-merges-more' into seen
e6d3bf90909dd0e985812995fc309f4842383a56 Merge branch 'cw/submodule-status-in-parallel' into seen
f41e1b49e45b8df334d0428748e76b2ef20916e3 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b5df9ad53b550b5376e12803db4a402e826e1291 Merge branch 'cb/checkout-same-branch-twice' into seen
3fd8f1374595a5f72b5eca27d81ab88c23f767cf Merge branch 'ab/tag-object-type-errors' into seen
43cc2665591ad97151127e612e8590e2e04c55d1 Merge branch 'tb/pack-bitmap-index-seek' into seen
83446a9fe789f3cca69f342ee549898873832ae1 Merge branch 'rn/sparse-diff-index' into seen
f27a240d3f4c6f914f66ddeaebd5e83c4d0d82f7 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
17e657f970236af7d545f53eafde4ca9482ffbf8 Merge branch 'ob/revert-of-revert' into seen
9737c25ca2a72ea04111032c6c1e71ec3e2b3ac9 Merge branch 'js/doc-unit-tests' into seen
88c814d2ca0584d253615f312139b13ecfa2fc00 Merge branch 'cc/git-replay' into seen

--===============4774443380015458218==--
