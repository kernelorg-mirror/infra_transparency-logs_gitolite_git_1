Content-Type: multipart/mixed; boundary="===============5461124858103496888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Apr 2022 06:34:04 -0000
Message-Id: <165060924484.11012.15898537292596898481@gitolite.kernel.org>

--===============5461124858103496888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 85ba4af8935c74cba7bba652343b95d7f8c68f7c
    new: 8ffa3b37cda326a12415ba8eebe4bafa7a9094fc
    log: revlist-85ba4af8935c-8ffa3b37cda3.txt

--===============5461124858103496888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ba4af8935c-8ffa3b37cda3.txt

f6a3a13a66d03be9c5a2ef28516dc04c149d45c8 ci: make failure to find perforce more user friendly
d19e5c9f76653a8491de979972b584ab33c76071 ci: make perforce installation optional in macOS
dde1358970ab9ddafb9f664baadeddde1e9e7842 tests: stop assuming --no-cone is the default mode for sparse-checkout
2d95707a02ffd68933f8af0fa76090bea908d376 sparse-checkout: make --cone the default
f69dfef355aec867693deb68376a08e97303d61c git-sparse-checkout.txt: wording updates for the cone mode default
71ceb816b3d22953c63f3d71b6c8e5d016ece958 git-sparse-checkout.txt: update docs for deprecation of 'init'
0d86f59a3c7ce06bebb44a691cf8743e8eda1fbe git-sparse-checkout.txt: shuffle some sections and mark as internal
5d295dc39606990688766916a2bcf93dc0efb61b git-sparse-checkout.txt: add a new EXAMPLES section
72fa58ef50e8f7fcc1b992168785219726fb162e git-sparse-checkout.txt: flesh out pattern set sections a bit
a8defed07cb4c287306d228b2e9f03d1195f5395 git-sparse-checkout.txt: mark non-cone mode as deprecated
5d4b2933407286ac2b76a1a66a04967a35d973f0 Documentation: some sparsity wording clarifications
c1505f75fa8f9ff096edc8def8bd252ab7c01edb Merge branch 'cm/reftable-0-length-memset' into jch
2b75f923886900e37780c1c5d9c8bf3095047d04 Merge branch 'ah/rebase-keep-base-fix' into jch
c67f139090df7081c1a74c574f755e8c8befd414 Merge branch 'ea/rebase-code-simplify' into jch
6d09f903644c3008d7532806049c3538eaf28181 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
19d7fc45f390adf5865ed83d303181f5108af8d8 Merge branch 'rs/external-diff-tempfile' into jch
8b41bda2bc2482728bb546c32cfc109a23f9dfe6 Merge branch 'cg/tools-for-git-doc' into jch
740151192390dcfc95d1fc771f206718b2174aee Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
3d9b8510f5a23d42ca536d60170f3f605b61808f Merge branch 'jc/show-branch-g-current' into jch
ca3de164ba27049e56332b472c15b0b5fd086596 Merge branch 'cb/ci-make-p4-optional' into jch
79fd42441901ae95718ee4e33ea6efcc8dab008c Merge branch 'jh/builtin-fsmonitor-part3' into seen
494d86a3277b99047b8c5e239b9bce309a2acb4b Merge branch 'tb/cruft-packs' into seen
10a0ba0ae4f6237a0fd85c73ee1b2a2283e41e8a Merge branch 'ab/commit-plug-leaks' into seen
5f8bf6bd5d02abcf1f1e9e2699876ba8f6f20ff4 Merge branch 'js/use-builtin-add-i' into seen
0ede391a756fbc705e042cc66265183f131ae1e5 Merge branch 'js/ci-github-workflow-markup' into seen
4f5e1918faedb5b549f77469e6b9ebf1994030bd Merge branch 'en/sparse-cone-becomes-default' into seen
8ffa3b37cda326a12415ba8eebe4bafa7a9094fc Merge branch 'ab/valgrind-fixes' into seen

--===============5461124858103496888==--
