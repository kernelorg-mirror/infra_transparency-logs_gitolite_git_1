Content-Type: multipart/mixed; boundary="===============2716094059138393138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 20 Aug 2023 05:28:49 -0000
Message-Id: <169250932934.15399.10241583741590110253@gitolite.kernel.org>

--===============2716094059138393138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 00c1cf4fe74f2ddb78eb24cb832b729034603801
    new: d59a3bf2b42c9fa11de5aed24ddd6bdeaa595e5c
    log: |
         2bbeddee5d36dfa3fab16ccd0b78dcdcf66c3a99 fsck: use enum object_type for fsck_walk callback
         beaa1d952b90523a167a5d3f24e0a8ce56a4afcd hashmap: use expected signatures for comparison functions
         d59a3bf2b42c9fa11de5aed24ddd6bdeaa595e5c Merge branch 'jk/function-pointer-mismatches-fix' into next
         
  - ref: refs/heads/seen
    old: 0502942893250cf0c741b429da00eed651855772
    new: 5cd27b946eaf3671ede30db3d5b018215e269631
    log: revlist-050294289325-5cd27b946eaf.txt

--===============2716094059138393138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050294289325-5cd27b946eaf.txt

2bbeddee5d36dfa3fab16ccd0b78dcdcf66c3a99 fsck: use enum object_type for fsck_walk callback
beaa1d952b90523a167a5d3f24e0a8ce56a4afcd hashmap: use expected signatures for comparison functions
d90f6483adaefb5c13e220b47a03700a2beda832 Merge branch 'jk/function-pointer-mismatches-fix' into jch
da730f9fc6b05a374884ae7fa399792f54ff140d ### match next
165b31cb9f9995410e8f0ca7b54f684a25ff01c6 Merge branch 'sl/sparse-check-attr' into jch
4dd8174305988e753acd25778073af93af7632eb Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
274675ffcac93970ac9eba2b631fac5ed92bb862 Merge branch 'pw/rebase-i-after-failure' into jch
5e813e22c795cabb100ffaa04ed55ee2d91c36dd Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
19a75f7f61f1e6abc3fdfcb77b96a78f781e4267 Merge branch 'jc/rerere-cleanup' into jch
7afa28f484a749ec7b594dfd576f503dc27d35f8 Merge branch 'rj/status-bisect-while-rebase' into jch
2d78740bd27dc508198b40b2d3d83286f71aaa4f Merge branch 'la/trailer-cleanups' into jch
a069a8e6a6c0eb9d35631006f447745ad268bb5d Merge branch 'ds/scalar-updates' into jch
dbbeaf9fe0cfa008c658f5f0452e7c2ed99d1e44 Merge branch 'jc/diff-exit-code-with-w-fixes' into seen
06c36628e8dd97a149c0add39ec052d128359200 Merge branch 'js/doc-unit-tests' into seen
c476b56286f75bc97b1b7c5f465a51e780bee823 Merge branch 'cc/git-replay' into seen
95d25a00a90b67ede41d87e484484c1e4484e1f7 Merge branch 'ak/pretty-decorate-more' into seen
e6efcb39f1bc4cf7664b7c85797b1b9333fa6267 Merge branch 'la/trailer-test-and-doc-updates' into seen
9298fe2d66732793562d54ece9f550ee14a3dbce Merge branch 'ws/svn-with-new-readline' into seen
fc2e0186ef8995321c2f3b619e15d28e9ae21ef4 Merge branch 'ob/revert-of-revert-is-reapply' into seen
fc363ab75cfc314e0805108d451dba8af83b843a Merge branch 'ob/format-patch-description-file' into seen
5cd27b946eaf3671ede30db3d5b018215e269631 Merge branch 'jc/update-index-show-index-version' into seen

--===============2716094059138393138==--
