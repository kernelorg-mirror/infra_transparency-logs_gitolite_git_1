Content-Type: multipart/mixed; boundary="===============3398708327279740659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Jun 2021 08:58:24 -0000
Message-Id: <162383390496.9923.10999162970678299518@gitolite.kernel.org>

--===============3398708327279740659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 97d0d543d6b810ca6f1f792ad5f21896170ddbd6
    new: 5dc9176e4ed2a09e1600b6eacda774073a21cc47
    log: revlist-97d0d543d6b8-5dc9176e4ed2.txt

--===============3398708327279740659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d0d543d6b8-5dc9176e4ed2.txt

78cfdd0cf51f64ffe3cfe3173cbe40b871515681 promisor-remote: output trace2 statistics for number of objects fetched
bbc775a261434e61b552b0e26979a5dade2bfc3b t6421: add tests checking for excessive object downloads during merge
800a6dbad6de0d822b209883f4c7bad439601fb8 diffcore-rename: allow different missing_object_cb functions
98ec70143f1684dc1eee07316b657ad96c2af41d diffcore-rename: use a different prefetch for basename comparisons
de2d00383f3909eea77b5be05bb88fe6984dc3f3 merge-ort: add prefetching for content merges
c4e317814f611d13d78981fc51bba1da8d1f0be6 userdiff: add support for C# record types
0f4772d07a65db2748d12e9b7662c72064636d43 Merge branch 'jv/userdiff-csharp-update' into jch
551969efda532d4cfa67ca31d63b2eea7ec66079 Merge branch 'ab/config-based-hooks-base' into seen
b3ba9ce72f3d1bac00d00014968291f8051a9747 Merge branch 'ar/submodule-add' into seen
1ecf689ec013a6077f306c82502a2792db80c4db Merge branch 'jt/partial-clone-submodule-1' into seen
e1f811381861d04ad4bc149ad9409c4115a3bf90 Merge branch 'hn/refs-errno-cleanup' into seen
711d5b0778bd4dfe6df846ce3e8fb4411661ead6 Merge branch 'jk/doc-max-pack-size' into seen
583c87c68d4b1c375475cee63865560bdde59972 Merge branch 'es/trace2-log-parent-process-name' into seen
1d5ec64c1bee8511d24d3b4b0a0a82d313378452 Merge branch 'en/ort-perf-batch-12' into seen
2b0ef4f84de3ab4f893a406a88cfc98dd293851d Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
7ba62b62600a5bceb92036067ccb0d2804fa8213 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
e69dcfb274c863774fd8310aa1a2b42d3ba2e866 Merge branch 'lh/systemd-timers' into seen
24edea1960b5f35a5abad837acb642d9543b93fa Merge branch 'ab/cmd-foo-should-return' into seen
2189e6ef6ea83cf410aef3a52aeb9e4070ff5c4f Merge branch 'gh/gitweb-branch-sort' into seen
d6dfa4948cdb4ced3acb210cccbdc4f3ce89d4a4 Merge branch 'ag/merge-strategies-in-c' into seen
27812e235ebb7b8d9b74ac7117b46c88db44ce67 Merge branch 'mr/bisect-in-c-4' into seen
a4aa91f97408a8d58028ef6b42d55d98689c38c5 Merge branch 'jh/builtin-fsmonitor' into seen
7b43e0896c14cc35a455329a85a5df90c22d8494 Merge branch 'ao/p4-avoid-decoding' into seen
ac5eaa8294118dff1553159c4e79bb1b20cf8c2b Merge branch 'ds/status-with-sparse-index' into seen
e9032942419a11868470e9da075bd4c65252d079 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
d06b6b7d70a7562bdfa5f08e59b944262433d6cd Merge branch 'ab/send-email-optim' into seen
46a39474e37e7694d8b9ff8c10a9d29875673e75 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
74486e90767c5bc6515299c8171bd51899ac6daf Merge branch 'ab/xdiff-bug-cleanup' into seen
3b345e1234873b7c396adb21004a7c01e1f4a34c Merge branch 'ab/progress-cleanup' into seen
21f58fe8bdaf21f0aff2983d268a30593dbab270 Merge branch 'ba/object-info' into seen
e42c9e7baae0feb5d68d128106b280602ae3476c Merge branch 'ar/test-code-cleanup' into seen
ef2fb92535cca9ebd643f8784404e2d5419071f0 Merge branch 'ab/test-tool-cache-cleanup' into seen
02010bf289431f9a5edd3152f744ef9ac5623622 Merge branch 'ab/update-submitting-patches' into seen
6b157ba619e5a9fca1019d1ae07859d72ed31e09 Merge branch 'dd/document-log-decorate-default' into seen
b0cad7af3f4096c9ec3915a1b81b3832ab89d46f Merge branch 'ab/pack-objects-stdin' into seen
5d29ad71c7a3fa0ff4f29095a20735124be73f6e Merge branch 'en/zdiff3' into seen
5d625c0ed14f79d31e8b7b2c0ff1d60c98a11312 Merge branch 'pw/diff-color-moved-fix' into seen
055ffda45a2f3c1337d4fd9b801f708bf65b16da Merge branch 'ab/doc-retire-alice-bob' into seen
ddafc7961b23a42fc636bce1731ecd75250bcb47 Merge branch 'es/superproject-aware-submodules' into seen
5dc9176e4ed2a09e1600b6eacda774073a21cc47 Merge branch 'en/ort-perf-batch-13' into seen

--===============3398708327279740659==--
