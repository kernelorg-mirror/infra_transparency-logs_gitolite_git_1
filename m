Content-Type: multipart/mixed; boundary="===============4487101097495361703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Dec 2022 00:58:59 -0000
Message-Id: <167106593964.14576.91148069504879446@gitolite.kernel.org>

--===============4487101097495361703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f4fb2e9797d15f4fe95caa5a838e66da1ac35a31
    new: b06bbafb08fcd6e1aee648e031fcd4b1683daa1f
    log: revlist-f4fb2e9797d1-b06bbafb08fc.txt

--===============4487101097495361703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fb2e9797d1-b06bbafb08fc.txt

b5f5fe1ffbc3255d4c07c20fcdd1a57ba08e1aa4 e-mail workflow: Message-ID is spelled with ID in both capital letters
acd6f0d973e6cf27188d80ad3e8e6876bf0e3da9 object-file: remove OBJECT_INFO_IGNORE_LOOSE
ae285ac4492d73f83a45850267947e29a48e1469 object-file: refactor map_loose_object_1()
9e59b38c88cdd79964cc92860906a0737bee3797 object-file: emit corruption errors when detected
7e2ad1cda2759a14f7b046c4c82e2418f8af878c commit: don't lazy-fetch commits
b0226007f0aaf448dec1defe3e44c4e3d7513aa8 fsmonitor: eliminate call to deprecated FSEventStream function
92cb135855b71333a77aabe7b5364189c66bf07b git: remove duplicate includes
209d9cb0114dff72e96d58bb3c27409660f1b45c diff: fix regression with --stat and unmerged file
afc1a946b256a54ba4abf530f0a720393aad461e ref-filter: reject arguments to %(HEAD)
a33d0fae76ab95e88d383793cac41934920296ba ref-filter: factor out "%(foo) does not take arguments" errors
dda4fc1a849e2407c30b4619d64221c2b38bd570 ref-filter: factor out "unrecognized %(foo) arg" errors
1955ef10edf3c888dcb237728c81dd6e81df4960 ref-filter: truncate atom names in error messages
285da4321a9351d4c99dd1685a4aa2dfb47ff62e ref-filter: convert email atom parser to use err_bad_arg()
1e2de145c9638f0529d1e8edf48791973c37ad1e Merge branch 'jk/avoid-redef-system-functions-2.30' into jch
86dafce7f66177e15a6ec8a3b6d2bcd304ca1bf9 Merge branch 'jk/avoid-redef-system-functions' into jch
3c6acea39433374e36f8df590ddab31f37e780b6 Merge branch 'rs/t4205-do-not-exit-in-test-script' into jch
8dce0d1b41ff350b6a9a05de33307ea82d7dac0f Merge branch 'rs/plug-pattern-list-leak-in-lof' into jch
3430a52ba29d136a86aab5908022c97eb67c14e5 Merge branch 'jh/t7527-unflake-by-forcing-cookie' into jch
1335810f05d6b8a62ee6c2a5d94babced4ee8c87 Merge branch 'rs/diff-parseopts' into jch
b684357daab57fd767be9da62fa7fb8798ecd402 Merge branch 'rr/status-untracked-advice' into jch
f8f91c15abc83bd31647ae9c2d97dd5b79542fca Merge branch 'ab/t5314-avoid-losing-exit-status' into jch
067d18414374d63a2e004b3b878e68c62298e2f4 Merge branch 'ab/t7600-avoid-losing-exit-status-of-git' into jch
838d9392883a1a8949fe524ff8f5d2875d942e66 Merge branch 'js/t3920-shell-and-or-fix' into jch
f5cd653b13f94d34af761ffd4fc06718af22c339 Merge branch 'sx/pthread-error-check-fix' into jch
a1450660b9c8970c9d912792699fe32211fc1810 Merge branch 'aw/complete-case-insensitive' into jch
97f8ea1bafbf31653de64ef97f2fb8865f5cc982 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff' into jch
c02d5bb8f30a319e9b937532368e7a3a74436fbf Merge branch 'jh/fsmonitor-darwin-modernize' into jch
33ae36dc7bcbb2fd44ed023012f017c75bb3aba0 Merge branch 'rj/branch-copy-and-rename' into jch
47420e85796d3171b0a7a3eaf64055eaebfc4956 Merge branch 'ds/bundle-uri-4' into jch
1cfdc022a09a8ac1438a02d40b239b5f0d65d998 Merge branch 'rs/t3920-crlf-eating-grep-fix' into jch
71896953d02bf5eec43099f15497f4277fc5bba0 ### was in next
2e1412a29ce49a6e250fed0669323c1e4995efd6 Merge branch 'ja/worktree-orphan' into jch
2727ba83b7c2e77348d9132dee9bc66d1c504eb9 Merge branch 'tl/notes--blankline' into jch
f256c1185153d387c5d17855c5d8796e6d48cce1 Merge branch 'cw/submodule-status-in-parallel' into jch
a47e023eca9ffa0766133a4825895bc190f94321 Merge branch 'js/drop-mingw-test-cmp' into jch
e0d7abe2d232efcbe31c32c9e2329ff6dfe3731e Merge branch 'ew/format-patch-mboxrd' into jch
9e3c422e8fec0262f134d645aa8323b093d28a79 Merge branch 'tr/am--no-verify' into jch
13c03333808caa3989f17fb149ff39cfe00427b3 Merge branch 'es/t1509-root-fixes' into jch
9d315119c788b4f239784f014275b41ed6c0a0b5 Merge branch 'jt/avoid-lazy-fetch-commits' into jch
698c62c58215b497f686a681d6bb47aa9f02a2cc Merge branch 'ds/bundle-uri-4-fixup' into jch
3787d1915b2a189264b984584a3d424efc7d082b Merge branch 'sg/help-autocorrect-config-fix' into jch
6a79700351811db52384eb1e4c7a4e2a9e1739cb Merge branch 'jt/http-fetch-trace2-report-name' into jch
4786932b7d462d0a95ff47aebbcac9107c9d2e89 Merge branch 'ds/omit-trailing-hash-in-index' into jch
3c0094acb0ce9848d8e9c2811985c5541c495125 Merge branch 'jk/unused-post-2.39' into jch
9bc197d95186d81f84d6cde7a694d634a78e0688 Merge branch 'jk/server-supports-v2-cleanup' into jch
1c242d76f6af95e3cd2a1262c26d8db7fd056385 Merge branch 'rs/am-parse-options-cleanup' into jch
a8c904b3c147078dffc13525a87a7d51d4cafecb Merge branch 'rs/clear-commit-marks-cleanup' into jch
827b24ca9119ded35e51f405649a8dd7d1c94e14 Merge branch 'rs/reflog-expiry-cleanup' into jch
619f6a7563c1cce945ebbe6796415115090b7907 Merge branch 'rs/clarify-error-in-write-loose-object' into jch
e913ed4a34b14dfaae1482a5238013af126b807a Merge branch 'jk/ref-filter-error-reporting-fix' into jch
f39ff3a5ed08035b1b6a62d83c4a3496c3a44ff8 Merge branch 'pg/diff-stat-unmerged-regression-fix' into jch
489f43548cbb9059e46aab8afde9bcebd9f0097c Merge branch 'sk/remove-duplicate-includes' into jch
8e6132d74b6d68c998ec49ac4b4ceb5a9c1038ba Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
dd8aa3816ab3466e71f1484ad56e1fcf1a11120c Merge branch 'js/range-diff-mbox' into seen
9c3736a9cbd7f656e737e7b017f0a55e491b4fbe Merge branch 'po/pretty-hard-trunc' into seen
5379d6ce0487029955b8c0dfbeedc0d92dac17df Merge branch 'tb/ci-concurrency' into seen
d3e2bf084c98210f3bddc840559c9d285bfefea1 Merge branch 'mc/switch-advice' into seen
a73d6e2c7a9d763badf5a9cb4be8dff2d9e8cd22 Merge branch 'ed/fsmonitor-inotify' into seen
135155d2c35b3040cf2eff8eebb58106a737b8a6 Merge branch 'ab/tag-object-type-errors' into seen
e2907205d797635ddf76f3e484c83992beb97840 Merge branch 'ab/config-multi-and-nonbool' into seen
ff6b33be3f2f80224484bbc9a00a43399d6910a3 Merge branch 'jx/t1301-updates' into seen
4f609e076238b5dee888ffd7c17d99d27f4d8556 Merge branch 'km/send-email-with-v-reroll-count' into seen
72801e98b424c244c50a451efab3306983ecc426 Merge branch 'cc/filtered-repack' into seen
e9b772dd6e04f6e6f95c602b73ba258f1c8b8e97 Merge branch 'sa/cat-file-mailmap--batch-check' into seen
4aef251d3e8ccbd832a7b3faae98e3d052cda90d Merge branch 'mc/credential-helper-auth-headers' into seen
b06bbafb08fcd6e1aee648e031fcd4b1683daa1f Merge branch 'so/diff-merges-more' into seen

--===============4487101097495361703==--
