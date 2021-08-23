Content-Type: multipart/mixed; boundary="===============1727744988426353644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Aug 2021 19:37:00 -0000
Message-Id: <162974742037.9733.17505461071910245503@gitolite.kernel.org>

--===============1727744988426353644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9bb478e55678f89f854fe0a1d922c39257f794a5
    new: 1b2741d49747f3f13023f08f713cc1701296ceb3
    log: revlist-9bb478e55678-1b2741d49747.txt

--===============1727744988426353644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bb478e55678-1b2741d49747.txt

2be6b6f411136c6773a90d2cfdacf3cccb79d3e6 rebase -r: make 'merge -c' behave like reword
3628199d4d6548ec25cc346bfcb9dab372278874 Merge branch 'ps/connectivity-optim' into ps/fetch-optim
f1a4367ec4ae894bb69cf353037cf16abd074110 fetch: speed up lookup of want refs via commit-graph
1a387c9f3ae9007fe06cf7b7ce21a28f0bfc077f fetch: avoid unpacking headers in object existence check
bfd04fc24c0409d1a81a0400155aa5371d25b876 connected: refactor iterator to return next object ID directly
a615d7cf876ec8f8d47a93baca857a678cc9f5ff fetch-pack: optimize loading of refs via commit graph
6768595f1075aa97d2db841166196aebf4f93c9b fetch: refactor fetch refs to be more extendable
1d576ca7b2398a02a618bdc130d09ee49b046c09 fetch: avoid second connectivity check if we already have all objects
0c164ae7a65f811ef3fb3188c63cd157335463bb rebase -i: add another reword test
baf8ec8d3a0327307f79efd31d5717a0c91c4d8c rebase -r: don't write .git/MERGE_MSG when fast-forwarding
f2563c9ef3c028b5d4165df02fdfc0fcd613102d rebase -r: fix merge -c with a merge strategy
abf6b44969eab0d5dd822719b0c84f98dbf9f808 Merge branch 'pw/rebase-r-fixes' into jch
d18ecbed1d26733865bef698d15709bf8aa26574 Merge branch 'ti/tcsh-completion-regression-fix' into jch
ad5ad0bec97427900ce6effd9c9176e2c60527e8 Merge branch 'sg/make-fix-ar-invocation' into jch
e5a030bfdbbb53c3725c8e3407e12efa9ce01f74 Merge branch 'lh/systemd-timers' into seen
3756944b0d065926d3ee382338bd6aca9224eef6 Merge branch 'ar/submodule-add-config' into seen
f384f6b209deba7a658d239439bdb7d3b30c33dd Merge branch 'ar/submodule-add-more' into seen
2413c9568d60e9b3ca3661f59e09ef993463d799 Merge branch 'gh/gitweb-branch-sort' into seen
2f83704dcdf4bd747500b4bd6fdb33db31b80ca0 Merge branch 'ao/p4-avoid-decoding' into seen
38c283ac1c1dd67656becabadd898fd8d3356ab2 Merge branch 'ab/test-tool-cache-cleanup' into seen
a163859d3fcb284ff4eb7f4417cbd4d13ab0c2fd Merge branch 'ab/pack-objects-stdin' into seen
c54c3c242e4b5ae6db08898d9ff430637fa99061 Merge branch 'en/zdiff3' into seen
d350283c939fb5ba9e75fd9d9511281a82a3f436 Merge branch 'es/superproject-aware-submodules' into seen
0a81541f9113a1570589c866cc21489b18959bd3 Merge branch 'ab/serve-cleanup' into seen
6dfe21edb64a596922c206974f462dbdec65b42d Merge branch 'ab/config-based-hooks-base' into seen
0f91ce033e8da365b3b86a4e2c26a815a9d6ab45 Merge branch 'ab/fsck-unexpected-type' into seen
e6ef8fe51e10412e6f902372162c740171dc9825 Merge branch 'ab/make-tags-cleanup' into seen
1db77a2f758621e6f3065efab9504508fc02af9a Merge branch 'tb/multi-pack-bitmaps' into seen
5a80f18fdf5b83aaae62c79e81429162de6e4b32 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
fcfb4219d7cd6d2c7d1d3f8ba0b2e48b8165e479 Merge branch 'ab/lib-subtest' into seen
0465bea2b416cc9b86087b82c5069167eee5734c Merge branch 'ab/only-single-progress-at-once' into seen
ba0d7e875b486bc061a2991482a564f04a512139 Merge branch 'fs/ssh-signing' into seen
992ab9fcacd154b4660e5e6ffa69c17f2d6a56cc Merge branch 'cb/makefile-apple-clang' into seen
49eab485b100d5d7896901b21e3c508f3939cdf9 Merge branch 'ds/sparse-index-ignored-files' into seen
467e54f28804b328f1449e6d285501db4d28a393 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
36ad58e5d54095d679b4f711844cb5cfb425e9ee Merge branch 'dt/submodule-diff-fixes' into seen
843bfeaa06a5238f96bf33e5b73af652c926c3ca Merge branch 'es/config-based-hooks' into seen
aa768c96968d3f6d79dbdad76f6f365af5580a90 Merge branch 'mk/clone-recurse-submodules' into seen
f5f0800e291a532e6bb76f43a780ddecaf0ef4ba Merge branch 'ar/submodule-run-update-procedure' into seen
a72eb48db49779e0110159793a974cce2908617b Merge branch 'ps/fetch-optim' into seen
1b2741d49747f3f13023f08f713cc1701296ceb3 Merge branch 'hn/reftable' into seen

--===============1727744988426353644==--
