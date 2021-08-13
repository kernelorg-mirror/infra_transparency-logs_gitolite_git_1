Content-Type: multipart/mixed; boundary="===============2484243337861867331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Aug 2021 20:46:30 -0000
Message-Id: <162888759054.24910.8133110752093821009@gitolite.kernel.org>

--===============2484243337861867331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3f5ad72dece78261070b9ac3dfae7ae9a7d48179
    new: f8ede6bf296895de0f6b642b97ed23de0c8368f9
    log: revlist-3f5ad72dece7-f8ede6bf2968.txt

--===============2484243337861867331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5ad72dece7-f8ede6bf2968.txt

bc142258cf710dbed9fe0de45176be30dd5b86b9 t5730: introduce fetch command helper
b8ddf19fb1e7c94e245b457fa058d16aba0e19c7 upload-pack.c: treat want-ref relative to namespace
d69e268d90166fa73ea04b96e510063638e04a6e docs: clarify the interaction of transfer.hideRefs and namespaces
438a3729b522ea34c7d79c4ce4cf0749bb4a07ea submodule--helper: run update procedures from C
118ee5c6135833a8fc015833dc3e471d9d31fbd8 t3403: fix commit authorship
bed9b4e3128af2c36645ba44fe19bf10af6d68ea rebase --apply: restore some tests
e5ee33e8551fa934862b8cbe50693f4841e7dace rebase --continue: remove .git/MERGE_MSG
3e99b0638da64b901df3a9baafc156682edef0d1 ci: use upload-artifacts v1 for dockerized jobs
9d7951fa1cbe692aca94a9ecdbeeb676a77694eb Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
eb479d81060ee424f47533171d949abbb324d4a5 Merge branch 'pw/rebase-skip-final-fix' into jch
58e4cb9ae863e7ab11d3edc91ed215602b2ccdc6 Merge branch 'ka/want-ref-in-namespace' into jch
0d4e568423d35cf6240c9f9535645de5008c0b25 Merge branch 'lh/systemd-timers' into seen
f20d1f5914e1bad2370cb0fce11df8f0ff76144d Merge branch 'ar/submodule-add-config' into seen
b00b54e089bdd612b582332092e32133449dfdd1 Merge branch 'ar/submodule-add-more' into seen
ac5514acbc87f78e733d8aaf9eb21063c0a55c8b Merge branch 'bc/inactive-submodules' into seen
58e367aeafbde3ba0efd57d0e01626d9210c0ddd Merge branch 'gh/gitweb-branch-sort' into seen
c07dda2cc2c48ed9adac5dc421f80d51397ea0b8 Merge branch 'ao/p4-avoid-decoding' into seen
b5de6f0e6cb901fab2f60e88307780e7da16c7bc Merge branch 'ab/test-tool-cache-cleanup' into seen
e19520af03f47edccf486de640b6b0ab817e07a7 Merge branch 'ab/pack-objects-stdin' into seen
91ddeeb62e8ffc032447d81e2866660b8d9ae1c8 Merge branch 'en/zdiff3' into seen
0c54b7901cafb62981d241c9b86b1c3d2d425040 Merge branch 'es/superproject-aware-submodules' into seen
a7d0b92dc64743383867676135d45c153902b706 Merge branch 'ab/serve-cleanup' into seen
c049fb600baaa3a9c9c73869d9b29c5055dd1aa3 Merge branch 'ab/config-based-hooks-base' into seen
c62535301029f726ea1eb0bddf3295095f06b69d Merge branch 'ab/fsck-unexpected-type' into seen
9446450bfaa46ad5633a223f0f875c56df26fc7d Merge branch 'ab/make-tags-cleanup' into seen
e1401b6ca1b4be85bf28ee5988e746a5cf2c2446 Merge branch 'tb/multi-pack-bitmaps' into seen
d6666fecf790a0f4ad9fbda830ea7664e55e899a Merge branch 'cf/fetch-set-upstream-while-detached' into seen
c3578cf064c2916161b4a9afc9ae805003cfeeb8 Merge branch 'ab/lib-subtest' into seen
a032697c2b80a0ba8d01dd8e44ade4d873c1e312 Merge branch 'ab/only-single-progress-at-once' into seen
893d0f1f1f2ff5e00a916b78f9e07f64a7cada73 Merge branch 'fs/ssh-signing' into seen
5b2d52b64650b3c58a3b91565d13f4a4d7fbb418 Merge branch 'cb/makefile-apple-clang' into seen
e000cb289c758a8710961ac7cd987b706de865ab Merge branch 'ds/sparse-index-ignored-files' into seen
5dc16c092e5db5c51428fa8ada6882a32d4adb2d Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
4701d11d67aa167498d8d895fe57078dc1936f61 Merge branch 'dt/submodule-diff-fixes' into seen
2a1107a001b3bc06eb41a8c65cfe256319da39b0 Merge branch 'es/config-based-hooks' into seen
f6e49afb490c6f1d1c9dd76b46c684acafe04097 Merge branch 'mk/clone-recurse-submodules' into seen
56690f1cff4aa5a27850ccc38616a01f46964405 Merge branch 'ar/submodule-run-update-procedure' into seen
9962ee0219dab64892cb7b0ed1db952bdb9db692 ### CI Breakers
ea29a84b3be4c343693945e4f70d0a1a172f025d Merge branch 'hn/reftable' into seen
63fd9d724a3b84b4af1d10bae90dbf0d947c61a7 Merge branch 'cb/reftable-fixup' into seen
f8ede6bf296895de0f6b642b97ed23de0c8368f9 Merge branch 'jh/builtin-fsmonitor' into seen

--===============2484243337861867331==--
