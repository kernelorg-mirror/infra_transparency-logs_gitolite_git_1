Content-Type: multipart/mixed; boundary="===============3741860131167128509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Oct 2021 22:33:47 -0000
Message-Id: <163433722716.17049.14498424938690351344@gitolite.kernel.org>

--===============3741860131167128509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ace684c15ed16f96b96679c8a9143a21144aa5d8
    new: 957ac05270bb467fcb2ccfe6dfb6a3f06f58878e
    log: revlist-ace684c15ed1-957ac05270bb.txt

--===============3741860131167128509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace684c15ed1-957ac05270bb.txt

ed41385ad65ebf5d6341db96728be357dde3194d Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into gc/use-repo-settings
f30e4d854bb8462d1a4da697ad95501d33fe4425 fsck: verify commit graph when implicitly enabled
dc5570872f684f7c838fe7571225d279243b8700 fsck: verify multi-pack-index when implictly enabled
a897ab7ed143b2790f05785a3b1916f8a71c7a8c gc: perform incremental repack when implictly enabled
358db6a3951a6bdcc309ea7f5bf218085f583c3b Merge branch 'gc/use-repo-settings' into jch
3d01df017306fefc1b60c70da600d922c8cb5e60 test-read-cache.c: prepare_repo_settings after config init
e0b59a23fa01fd76990fb5e04a174c81492bec39 sparse-index: update index read to consider index.sparse config
9d049ddf90872f47a17d9927bb36f1a09e71e421 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
43475d6da1f4fcf2338a0f5ff4217067448c7008 Merge branch 'js/scalar' into seen
ebf1ee9a8e66a430a7312b018ec6481a8f4e2e82 Merge branch 'ms/customizable-ident-expansion' into seen
1dc6467942a7d4e39d4b2940dd8392dbaef48997 Merge branch 'en/zdiff3' into seen
f13d0e6e9abe96b779dcf2cddfe6e6a639387549 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
58b6f53b73ab73856b24d901796eff8827297070 Merge branch 'pw/diff-color-moved-fix' into seen
c11d0d934693cbedcebb43e11fc840e6c9f264c8 Merge branch 'ab/only-single-progress-at-once' into seen
86291197eef62a661f565b2908bf3aba07ac5b39 Merge branch 'es/superproject-aware-submodules' into seen
1d0a58a09fd40a275724c142728b01250ad5ba55 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
09fb1e6817e1052b8825ee0a9ddb0db428ab01ef Merge branch 'hn/reftable' into seen
5328c65645ff6cfc8a59d6be22b88e4133fa3d25 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
902bb05637c5a3af399f1b512a29e50fd6f3c6bd Merge branch 'ns/remerge-diff' into seen
c0d16fd02946ac927585bcf2e2aeb6d0d4f6aa51 Merge branch 'vd/sparse-reset' into seen
09263782ea3ded39a3d9bb317cf5e7a4d0288933 Merge branch 'ab/test-bail' into seen
83ac2a519dfd5e9c0c07343f80f034a4516abefb Merge branch 'jh/builtin-fsmonitor-part2' into seen
d308061a144440cccd07f62ba2237ac398099cc9 diff: enable and test the sparse index
a552f5dfb988448e1ed9375b97cdfedfe13dd155 blame: enable and test the sparse index
6329b0b0f155ba9a3196749d3d9952ad9b091aed Merge branch 'ld/sparse-diff-blame' into seen
4d1e592db43e953fc27e7a9b4e268f43d83f6fd5 ### CI/Build breakers
79d95bbf5b54f5124dd229a549d5066b1f2d9ee7 Merge branch 'ab/refs-errno-cleanup' into seen
957ac05270bb467fcb2ccfe6dfb6a3f06f58878e Merge branch 'ab/config-based-hooks-2' into seen

--===============3741860131167128509==--
