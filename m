Content-Type: multipart/mixed; boundary="===============4648264080350658817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Aug 2021 23:13:28 -0000
Message-Id: <162829160850.25549.8377161158964857250@gitolite.kernel.org>

--===============4648264080350658817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e6e8d5faec85cbab5b37cc645011d907148a8389
    new: c715f1a45786516aafe4deae4d2aa2b4dd3c1c35
    log: revlist-e6e8d5faec85-c715f1a45786.txt

--===============4648264080350658817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e8d5faec85-c715f1a45786.txt

8a41badcffff4479a1317bd668451d13741bf49e refs: drop unused "flags" parameter to lock_ref_oid_basic()
49617bd123a070ffd38eddc5321a2b9df2d250f8 Merge branch 'jc/bisect-sans-show-branch' into jch
2b7fd5bd0e285edaf0c6791cc5d95ef13c69da44 Merge branch 'ds/add-with-sparse-index' into jch
7beef6152dbaf591193d697e591429d831d4d211 Merge branch 'ab/http-drop-old-curl' into jch
3fa640c66ea84430a05d19584828e4db6c36c855 Merge branch 'ab/pack-stdin-packs-fix' into jch
e5593f7a7d8f381245f8aaacc89c6ffb8d3cf88e Merge branch 'ab/refs-files-cleanup' into jch
420636f76a25c7e6655272ba542582133a9dc352 Merge branch 'hn/refs-errno-cleanup' into jch
058815694e8a0800a7840170db68f1032ddb450c Merge branch 'zh/ref-filter-raw-data' into jch
7db19bdb7c5b571516185bcefe942b80c13c86d0 Merge branch 'ab/bundle-doc' into jch
ce623d0f1f6273cc1027941e6f8ee09d58220a82 Merge branch 'pw/diff-color-moved-fix' into jch
d149a2d6fb1585aceecb059dd69d1e54c92c0808 Merge branch 'js/expand-runtime-prefix' into jch
5831a7b6f53f44ca1acd4246627bb6e412d541c7 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
93f90db3623a0ded98b97264dd8762f929792936 Merge branch 'en/ort-perf-batch-15' into jch
73e3156a1dd1d9eff05ee8f312f6376295875cf0 Merge branch 'hn/refs-test-cleanup' into jch
dc94bc18db2b78382100efeb86666f986ae47cb6 Merge branch 'es/trace2-log-parent-process-name' into jch
ad59b5e1a41f353871a7a6ad365900d607ad9521 ### match next
b3c7d0cc52a6fae8a9788d315024ddbf4047e733 Merge branch 'ps/fetch-pack-load-refs-optim' into jch
d8189567c9b972d37a720125bf76332d85bb9c77 Merge branch 'jk/refs-files-cleanup-cleanup' into jch
328e0f687e348db5715cb63df5dd81e8ac1b3035 Merge branch 'js/log-protocol-version' into jch
189c84a768528974945cea73a4bca45f4a11710d Merge branch 'ab/progress-users-adjust-counters' into jch
7ed3b7fecea489c6a11ded59b17741a8b8c073b4 Merge branch 'tv/p4-fallback-encoding' into jch
e11c5e788e889f9d30b870e51925e9a15a25a5fb Merge branch 'fc/completion-updates' into jch
aaf388c218410fe83b2308788b073c7f0e685d6b Merge branch 'jt/push-negotiation-fixes' into jch
b92ecaf3b6d72c775374886ecbe7a13bf635b60d Merge branch 'en/pull-conflicting-options' into jch
10d7a982e240b860cb4cf600e43f38aa30dc3942 Merge branch 'jc/trivial-threeway-binary-merge' into jch
5330f5eead9c8c3fee248f52b29a6259cc769ea0 Merge branch 'en/merge-strategy-docs' into jch
29887c32359a2062a23b11b9794c368ab5b9a338 Merge branch 'en/ort-becomes-the-default' into jch
69e5d8894819e7d5cf3c2d7187abcd582119bb06 Merge branch 'ow/clone-bare-origin' into jch
a3e13bba431ec95174bf9dfcb0f6f9bf78a6718d Merge branch 'ps/connectivity-optim' into jch
df9a97bce45cebf2ca5ecde9ffaa088652fa992c Merge branch 'lh/systemd-timers' into seen
28839c0096238d862299ab017916da3d4444fc34 Merge branch 'ar/submodule-add-config' into seen
8b411eeff317683b26c3d7cfd7628c7ba800aca9 Merge branch 'ar/submodule-add-more' into seen
6a0d758f1333225142f0ec7424c9bd4611652048 Merge branch 'bc/inactive-submodules' into seen
70c6c9b264d52933c93af0919b5292298e1ec80d Merge branch 'gh/gitweb-branch-sort' into seen
e5acbbaefcd3a8c123260258a622d219cd24951f Merge branch 'ao/p4-avoid-decoding' into seen
88c7300fae16c9c44d9443d6d311777c254ed694 Merge branch 'ab/test-tool-cache-cleanup' into seen
9897117481043d73e6115bf69b624663d0ca3df4 Merge branch 'ab/pack-objects-stdin' into seen
48144646da91ff8021a6790cf5d16fd750cb6a71 Merge branch 'en/zdiff3' into seen
b91a8496514da1fcdaac1474965042e6f239034b Merge branch 'es/superproject-aware-submodules' into seen
50ffd87c408ed4a2d63e4395d3a11c51179bc7ee Merge branch 'ab/serve-cleanup' into seen
3ba6a22556ea0ee58cc78ad6f80e712f39420fd4 Merge branch 'ab/config-based-hooks-base' into seen
b8b6bdf935ff9769a0a7f93cf785661d59aee492 Merge branch 'ab/fsck-unexpected-type' into seen
bb24f47767d809aae9a07ee3b3c0c0e07ed1198c Merge branch 'ab/make-tags-cleanup' into seen
5b8444bbe6927a36599747acbff88d022d5852ab Merge branch 'tb/multi-pack-bitmaps' into seen
13a8f7a0383baaa745896af343543eeabf1b5c02 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
959066bcbb67f348fb37111efd1388d79aa7c591 Merge branch 'jh/builtin-fsmonitor' into seen
79599a6aaf34dc5906d9fac2681235be85f46eb2 Merge branch 'ab/lib-subtest' into seen
b544f8f91f476a245a1d9b7607210d175ad571d1 Merge branch 'ab/only-single-progress-at-once' into seen
de062fd520a12025f2ebf331c910622cdae43f53 Merge branch 'fs/ssh-signing' into seen
c715f1a45786516aafe4deae4d2aa2b4dd3c1c35 Merge branch 'cb/makefile-apple-clang' into seen

--===============4648264080350658817==--
