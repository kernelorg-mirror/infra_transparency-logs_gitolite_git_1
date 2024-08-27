Content-Type: multipart/mixed; boundary="===============7299478844266095901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Aug 2024 20:43:29 -0000
Message-Id: <172479140999.714720.9830943434286063431@gitolite.kernel.org>

--===============7299478844266095901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: ea946d37068f76de56814494b8e43862426fbc23
    new: e2cf493099269321c3f806dcf91c7f00c1e1932a
    log: |
         686e9f616fea49f892ee400b4a5424ffef8dc3bb git-config.1: --get-all description update
         160947040917c340633f79c6f44d3cae4653d53a git-config.1: fix description of --regexp in synopsis
         e2cf493099269321c3f806dcf91c7f00c1e1932a Merge branch 'jc/config-doc-update' into next
         
  - ref: refs/heads/seen
    old: 3ee033fa36f86d7d6da3ab2ffcb54faf65190389
    new: 8c07c600c6d8dc859fde67be15115e2722a8e4c1
    log: revlist-3ee033fa36f8-8c07c600c6d8.txt

--===============7299478844266095901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee033fa36f8-8c07c600c6d8.txt

e4a98310e18c63a6510878a721d7d3fdf932c347 ref: initialize "fsck_ref_report" with zero
c642542d20ceebec33ad6f2e54dfee8e889f951f ref: add regular ref content check for files backend
2c7a9985ffb11b4bf9b93be876392ca2fd5aa51c ref: add symbolic ref content check for files backend
1b18d473fd329469c617c3ed721f51b311f544de ref: add symlink ref check for files backend
24fdb638882d7c3baeba4767605c930e3c886beb Merge branch 'ps/reftable-drop-generic' into jch
16d82c3a1496e86343927e174eb8f0bd17e3363b Merge branch 'cp/unit-test-reftable-block' into jch
88ae38d87b93786d9eba3c4cc059f35378a30b5b Merge branch 'mt/rebase-x-quiet' into jch
ba18c83c65ab3b9a603cba89a6eb517be81305c4 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
a9f47d21aa80f75107de3c0d70e0b7e765ca0677 Merge branch 'ah/git-prompt-portability' into jch
0a59cd70672665ee647a4fe58edcae14f15d1142 Merge branch 'ds/sparse-diff-index' into jch
aa96add7446144da52019f1e4471376d4fdd49ab Merge branch 'cl/config-regexp-docfix' into jch
44eafada48c27ee2d40cfa62a73e64bc62ff9789 Merge branch 'ps/leakfixes-part-5' into jch
3fdc8cde26f69a68ac1cbf72ff901256f35bf393 Merge branch 'dh/runtime-prefix-on-zos' into jch
0f4ab31f536c125f86e8d5b892c0e3593c532468 Merge branch 'aa/cat-file-batch-output-doc' into jch
2b00144921ad737b26610f3f7f1959cee78442da Merge branch 'js/fetch-push-trace2-annotation' into jch
6f061a633637a11bc98673fa8359773402d4bccf Merge branch 'ps/reftable-concurrent-compaction' into jch
31b9c99a16d57409b6af400fac1fca540970d1ce Merge branch 'rs/remote-leakfix' into jch
5466aa921d2dbf7104c822fbf94e3e3f6c170fa2 Merge branch 'jc/config-doc-update' into jch
2686709c4297e8b073db4b535de543351ed2694d ### match next
ba270582f9b3b2f08ba8d3a3cb258dc6919dfed0 Merge branch 'pp/add-parse-range-unit-test' into jch
963e68c72fea1d69769739fc8149cd56babe2349 Merge branch 'ja/doc-synopsis-markup' into jch
d2b5ca40b9c40d535d6bd48bd2a8be27348f4f2d Merge branch 'cc/promisor-remote-capability' into jch
4390d68d3084b7089607e6ba08c5170e7c3c2b2c Merge branch 'jc/too-many-arguments' into jch
7c73774732f4c9cedc89c975109cf69a59b5f9a8 Merge branch 'jk/send-email-mailmap' into jch
2a7f98e718db25563905ee08a8d06fce21566491 Merge branch 'jc/mailinfo-header-cleanup' into jch
b997a2049cd064d8b3e1c861f7f254626bad55b9 Merge branch 'ew/cat-file-optim' into jch
6efe19b5b064fabac852d45cca7e589da129bba1 Merge branch 'tc/fetch-bundle-uri' into seen
3d76cb800e09bbe9b9a6ab45909899ca1677aa31 Merge branch 'jc/range-diff-lazy-setup' into seen
d29f7793705140fb333b64e93398d352a070a889 Merge branch 'js/libgit-rust' into seen
7651570d72135bee88d516824898a5904ba5ba86 Merge branch 'tb/incremental-midx-part-2' into seen
649c9f0e9708d60badd17bbca4612a71817bcd76 Merge branch 'ps/clar-unit-test' into seen
464dfdc157095b7f2178de518d7ad025c4c8041b Merge branch 'gt/unit-test-oidset' into seen
41387d19da3fa7999d7ca9aefb6e0c5955cb4d47 Merge branch 'gt/unit-test-oid-array' into seen
f6c71dfd0da0f09b34d9474e83b5acb8d8ad35e8 Merge branch 'ps/leakfixes-part-6' into seen
8c07c600c6d8dc859fde67be15115e2722a8e4c1 Merge branch 'sj/ref-contents-check' into seen

--===============7299478844266095901==--
