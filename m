Content-Type: multipart/mixed; boundary="===============3688244500901764286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Jul 2024 22:00:17 -0000
Message-Id: <172082161733.31786.13205616776377270937@gitolite.kernel.org>

--===============3688244500901764286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9c561438657a94080f66a00da4b1523229e98989
    new: d7fc709de14ab2749c16c60cc41bc0d7d55c36a1
    log: revlist-9c561438657a-d7fc709de14a.txt

--===============3688244500901764286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c561438657a-d7fc709de14a.txt

9cdfd1d7df81f911e8c4f120f3aaf1b0d981e8a1 t: move reftable/merged_test.c to the unit testing framework
e8ed7d1974af3d38e7c6f2ad07fd4ea49ae29474 t: harmonize t-reftable-merged.c with coding guidelines
c755c2f3519075028047b092dd26706ac75d1aff t-reftable-merged: improve the test t_merged_single_record()
8d4f8165d88eb43a4fda8af519936fa194acfbb8 t-reftable-merged: improve the const-correctness of helper functions
84958ec754bb1bc311cda92bfd67e86fcff9e996 t-reftable-merged: add tests for reftable_merged_table_max_update_index
40c80eab83f3f7eae4be14cccf756c0a89931b59 t-reftable-merged: use reftable_ref_record_equal to compare ref records
9a1fb8af9887c99420f41a36667e4a7905d6266b t-reftable-merged: add test for REFTABLE_FORMAT_ERROR
872721538c2612bd330f09423e465035882c4168 cmake: fix build of `t-oidtree`
5f9796399c9859b6244cb4d190211b5bbadb1321 Merge branch 'kn/push-empty-fix' into jch
c09d22b7666e4fd6785cd29d1073d4552b15f842 Merge branch 'ps/doc-http-empty-cookiefile' into jch
563f9dcae0be3f5c1b8a549ef5893cea62f6ab76 Merge branch 'js/var-git-shell-path' into jch
bc7d7b028dce0738bd85fd2d3f3e967038ba33f2 Merge branch 'js/unit-test-oidtree-cmake-fix' into jch
2e71d778295dac5176d144ccfbb2376cb1ce3a08 Merge branch 'vd/mktree' into jch
676890f3e3993cdb3fa438c6b64a21684db75c68 Merge branch 'rs/unit-tests-test-run' into jch
4fdaefcafe4bc8f127df50e6ed4479bac066081f Merge branch 'pp/add-parse-range-unit-test' into jch
cbf3ea6884dd1b8399192e953f9c2874d9a513d4 Merge branch 'jc/patch-id' into jch
c45bb640998f1bc23c16d1352d31af03956705e3 Merge branch 'tb/incremental-midx-part-1' into seen
d3d304ce02a0cfd1108452589aca578805734025 Merge branch 'cp/unit-test-reftable-tree' into seen
29637269e0fb3cc638bb1fd24b96ed0d36c70a43 Merge branch 'cp/unit-test-reftable-pq' into seen
daaa4297c02e2646af47ca2662fd454671d68987 Merge branch 'sj/ref-fsck' into seen
6fe217bff833c27a4f7593d7eb5cf7bc4104558a Merge branch 'jc/checkout-no-op-switch-errors' into seen
b2bb123ec19a156d983aaae051932d9feb19e7f7 Merge branch 'cp/unit-test-reftable-merged' into seen
c71314fd01c84ec012a379cdae99a99d8c1da0a9 Merge branch 'gt/unit-test-hashmap' into seen
323f168f1d0f3f64314f97b4680127107c2c74df Merge branch 'es/doc-platform-support-policy' into seen
7c0fb5ba6c1cad0800413bcb543d848484486012 Merge branch 'kn/ci-clang-format' into seen
d7fc709de14ab2749c16c60cc41bc0d7d55c36a1 Merge branch 'rj/add-p-pager' into seen

--===============3688244500901764286==--
