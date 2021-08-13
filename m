Content-Type: multipart/mixed; boundary="===============6929758327183871877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Aug 2021 23:08:35 -0000
Message-Id: <162889611511.21720.14801245386070067108@gitolite.kernel.org>

--===============6929758327183871877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f8ede6bf296895de0f6b642b97ed23de0c8368f9
    new: 1b09a32a7377cd23cd8e6ed6a6c7ebf99019a2e0
    log: revlist-f8ede6bf2968-1b09a32a7377.txt

--===============6929758327183871877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ede6bf2968-1b09a32a7377.txt

35fd37d9e0cfb9d9f1885709985d8ed5c2cbce3d grep: typesafe versions of grep_source_init
3dfde6663e2f3c2e1bb3c00bf12aa17fe3876630 grep: read submodule entry with explicit repo
a1dad2fa7c19b9b8e876466e267059be5baf720e grep: allocate subrepos on heap
3d1943ec7bd9d96744e94dcb4c81de03a5e3f981 grep: add repository to OID grep sources
855c64df1f740b5203829717b1b00749679e81f9 submodule-config: pass repo upon blob config read
fcbb21d276f445d58459b0618f0c5edf0501afe4 t7814: show lack of alternate ODB-adding
bf6368e7b6b8ad60a26e8ab3eb5cfe59a105919f Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
28e912c196d6d72e7c7ee42fdf13cdc84c5876af Merge branch 'th/userdiff-more-java' into jch
aeba91228db8c5072607ceca1e4d329bf513165c Merge branch 'zh/cherry-pick-advice' into jch
1e431c6acda7c2c45d0e6e74da6cc862c588db52 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
5c4bf45ccb445cc9a94bf7f65a7b18735dbddcff Merge branch 'jk/commit-edit-fixup-fix' into jch
d87d20ba77b724643446b2c2d49da5aedf329781 Merge branch 'tl/traverse-non-commits-rename' into jch
277a0e9cca82b30b51a1960f86b8b318678fd4e0 Merge branch 'cb/ci-freebsd-update' into jch
98ff06b14a3304e939d38f8660ad9835b66e2024 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
54cc10e241586b6082f4c9204f21117f8dfd0c0a Merge branch 'pw/rebase-skip-final-fix' into jch
fd16c4ed3bac29f612f47281377759615ccf306b Merge branch 'ka/want-ref-in-namespace' into jch
a16bc13454de8c1914a9c165f819bf9a590b658a Merge branch 'lh/systemd-timers' into seen
0989f0d38a6ae2f019b6fee6c6313abaf26210f3 Merge branch 'ar/submodule-add-config' into seen
5656662edee020dd8817621c0fb3edf76aa2410c Merge branch 'ar/submodule-add-more' into seen
5f03415127d0ffdf266fd9423797f953c979e268 Merge branch 'bc/inactive-submodules' into seen
1de2fac6a4185d1dc215f6f7c1f8092f3b083293 Merge branch 'gh/gitweb-branch-sort' into seen
2dcd91e8965b64ea11baf80bce78f2fc7a4e7d2f Merge branch 'ao/p4-avoid-decoding' into seen
bf0066f223081f30318f175a3b97f415b40cfb9d Merge branch 'ab/test-tool-cache-cleanup' into seen
ad56da175793a3524889db622e0fd83d4f299c66 Merge branch 'ab/pack-objects-stdin' into seen
5cddcaea3c8de6459598584dc84469d55f254693 Merge branch 'en/zdiff3' into seen
5439d14768ac4a3805152d248b5dcc12bc7d3193 Merge branch 'es/superproject-aware-submodules' into seen
d27692146a06c06dffa77e062c08768a36e1de48 Merge branch 'ab/serve-cleanup' into seen
db0ef673b85495b8f567b12e505634017489f243 Merge branch 'ab/config-based-hooks-base' into seen
1aa6b41a460f06331e8127cf6e424070620d3fe2 Merge branch 'ab/fsck-unexpected-type' into seen
2b0923d4738c013a747b327d4602f41f9d8e8b12 Merge branch 'ab/make-tags-cleanup' into seen
3e701c41bd428622c5fed49147e55fdaa387805b Merge branch 'tb/multi-pack-bitmaps' into seen
6393be55413f8a50c3827f7355bbc926fb3b5c16 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
5a7c768f94dae116e3b92b94f75a319c48c23ac4 Merge branch 'ab/lib-subtest' into seen
2154360cc533ba8bdbbe8d6e0da1a2220d94bd23 Merge branch 'ab/only-single-progress-at-once' into seen
96904e30c1192f9780720f83bf9d4e72a67e48ca Merge branch 'fs/ssh-signing' into seen
1a5aee71abc50987343ce6bb2a86a6bf6f4456b8 Merge branch 'cb/makefile-apple-clang' into seen
33eb8c261d75250712c712db727935842cb80303 Merge branch 'ds/sparse-index-ignored-files' into seen
1970bb5759f41d2c90dba0d4908679ec344e44c2 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
fe0c5876de7136429c51a346424c24c3f96a8ce6 Merge branch 'dt/submodule-diff-fixes' into seen
9a6812dbe7bd2277ab9afbabe992124054939ad7 Merge branch 'es/config-based-hooks' into seen
4579a0a9ece1ac99a3fa87b0938f3cc98be87d59 Merge branch 'mk/clone-recurse-submodules' into seen
dadba2793231b762b2fc1fad83671e3ce235125c Merge branch 'ar/submodule-run-update-procedure' into seen
fba268cd41bfbfd30c60ca83137088bc3b6fcc8f ### CI Breakers
ab4a5ec6e3129bcda8b33a3edb760fa3eb6ca249 Merge branch 'hn/reftable' into seen
8bc046fdef0913ad078b9dd9bf976e42b3723c10 Merge branch 'cb/reftable-fixup' into seen
1b09a32a7377cd23cd8e6ed6a6c7ebf99019a2e0 Merge branch 'jh/builtin-fsmonitor' into seen

--===============6929758327183871877==--
