Content-Type: multipart/mixed; boundary="===============4689650607419089695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jun 2022 23:58:37 -0000
Message-Id: <165551031777.2806.5272477896976454699@gitolite.kernel.org>

--===============4689650607419089695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 88d4d7bc0ef3988d29a01306cfbe5dbc563cb410
    new: 8834ffe0ab92dabda3fabd6fa2160ac02869765c
    log: |
         6b11e3d52e919cce91011f4f9025e6f4b61375f2 git-compat-util: allow root to access both SUDO_UID and root owned
         a3ba4fa715c67329736c9483f4b3fdab99cee50f setup: fix function name in a BUG() message
         518afcbc48f4314bcfb72371410281e4d6e494fd Merge branch 'cb/path-owner-check-with-sudo-plus' into next
         8834ffe0ab92dabda3fabd6fa2160ac02869765c Merge branch 'cr/setup-bug-typo' into next
         
  - ref: refs/heads/seen
    old: cbb3d888ab372b3f184d8fde1a7d835e659d4e2e
    new: 819e8fd4863cee09782a0aa3eda21a6dc7512ff7
    log: revlist-cbb3d888ab37-819e8fd4863c.txt

--===============4689650607419089695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb3d888ab37-819e8fd4863c.txt

b55d47281f8adb97c171ba1afae077cfc4b05715 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
2258842173d84fcd3275e90ced07c58ebc517159 Merge branch 'ac/bitmap-format-doc' into jch
ad66a66bb6a0976cfbfadd05272508e4f2705e88 Merge branch 'jk/optim-promisor-object-enumeration' into jch
ad9c5b36766b8c6c8cd7fbcd55477d8d511f90a2 Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
2c20878989ef1032364e7a3d6845ef0f741e56cd Merge branch 'jc/resolve-undo' into jch
2a739fdcc58f185208b38c65b74ae975996b72d3 Merge branch 'ds/branch-checked-out' into jch
f0117b59ee8178e2fc839c148b4b5e641b6b663e Merge branch 'rs/archive-with-internal-gzip' into jch
eb83aea741c495e107a3d6e95ee9ddacc9999176 Merge branch 'cr/setup-bug-typo' into jch
0c0ae49cc13d67746582a671a2f63c9c662f24c3 ### match next
bb7ca7e6cb15880d5f00c0534d23e7d444a87c4b Merge branch 'jk/remote-show-with-negative-refspecs' into jch
699d68f520e3f824c31f7599f197993e86aeceba Merge branch 'zk/push-use-bitmaps' into jch
32ad2e18636e0cefc4efb58c80d20a3ab025e604 Merge branch 'ro/mktree-allow-missing-fix' into jch
c653296669c16e393f99aa0e158f36273c1cf376 Merge branch 'hx/unpack-streaming' into jch
1f7d09f90c93caa1725fbcf3462b9d4e7b7c709b Merge branch 'en/merge-tree' into jch
216ecc72cc015223e989e7ed2151898487ae6643 Merge branch 'bc/stash-export' into jch
37a828181669552cd8937f1834ca64e179168a8b Merge branch 'ab/build-gitweb' into jch
10f29086db5e573e8a6b5e5247f3615afc4f3d73 Merge branch 'ds/bundle-uri-more' into jch
017b296ec074fac88c314cd9e1ad7a76dc661de4 Merge branch 'tb/show-ref-count' into jch
d8c7193eb1f5f3633abe150d772e8e34cef7393d Merge branch 'jc/apply-icase-tests' into jch
61ecdca0e59451f0e50dc806a02a586b2c1b9bac Merge branch 'pb/diff-doc-raw-format' into jch
86f987c50f7bc888d10b87b12b54c0482a1a22e4 Merge branch 'tl/pack-bitmap-trace' into jch
5c0f2d1f1abfb7fa8b51799941f988b83aef7b85 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
6ea6515830f477a33bbf70910d5ba098f94eedb7 Merge branch 'ar/send-email-confirm-by-default' into seen
8bcc919aa2818fe61f26feaf2c2bea4565c07d48 Merge branch 'cw/remote-object-info' into seen
3572f0f2292426ff6c4a389a3cfe84b6ab062270 Merge branch 'gc/bare-repo-discovery' into seen
911216dcfd3643a69e4f5ca0262a83e6c0176004 Merge branch 'gg/worktree-from-the-above' into seen
9ac2d021ccff969b50372ca4aaf46f9616686c01 Merge branch 'js/bisect-in-c' into seen
ecfec4904c198017f79a5007b75d4d8a447a9878 Merge branch 'gc/submodule-update' into seen
9ff6ba7581981453d340fa24ad776aef5fdbce46 Merge branch 'jt/connected-show-missing-from-which-side' into seen
5c2c53c022f0149cf5e07f563a5d0fa3b2304bf1 Merge branch 'll/curl-accept-language' into seen
819e8fd4863cee09782a0aa3eda21a6dc7512ff7 Merge branch 'ab/test-without-templates' into seen

--===============4689650607419089695==--
