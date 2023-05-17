Content-Type: multipart/mixed; boundary="===============4730396089548467089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 May 2023 23:51:47 -0000
Message-Id: <168436750753.6454.12703593900672447174@gitolite.kernel.org>

--===============4730396089548467089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ac13e5555e3411bf9edf928a809f8dbe3b0ff914
    new: 87bf6ec30f149f9f348d8024b425389730bc538f
    log: revlist-ac13e5555e34-87bf6ec30f14.txt

--===============4730396089548467089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac13e5555e34-87bf6ec30f14.txt

b71f919dda784fdf90901f1a2d848ccd22a49eb0 worktree add: include -B in usage docs
1b28fbd218cbefc9e5aa8c23d241b7cc8ee85878 t2400: cleanup created worktree in test
ed6db0e9fff14590f501eba24f91be1867e5e346 t2400: refactor "worktree add" opt exclusion tests
9ccdace1e83d22f0f618926e97b659e503b5fd94 t2400: add tests to verify --quiet
7ab891898524abbeb2c52f3f55fcf5e2457f930b worktree add: add --orphan flag
35f0383ca61db8f0b6ee1e9002150bbb13649993 worktree add: introduce "try --orphan" hint
128e5496b325640f0a09cc1d5b1e346c069b410f worktree add: extend DWIM to infer --orphan
926c40d04b5a77e00d3b22a5d2696c22b81569cc worktree add: emit warn when there is a bad HEAD
e8075a8f18d452cf4ac29a740aa6444e51474306 Merge branch 'ja/worktree-orphan' into seen
14712e2537d6db3a1ff92dd466a28081537ead76 Merge branch 'tb/pack-bitmap-index-seek' into seen
5fcb655d59724047a44618d0bb0cde24d55034e4 Merge branch 'rn/sparse-diff-index' into seen
6cd689c390362238985dbecbd63a0698c2b7a317 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
41680d49d14b1370a8c9def6986855c23f680c2c Merge branch 'ob/revert-of-revert' into seen
a154669c8c8c0384b00455e9a3ea52584441de34 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
ad4b163a1f71b4f3820c9b125b6f1fa53366790b Merge branch 'jc/pack-ref-exclude-include' into seen
536452e526fb806af4cf1d14544f9158e7ce98ad Merge branch 'tc/cat-file-z-use-cquote' into seen
0a4dc1d6aea2dc13d66092cf20c4bdad764bd572 Merge branch 'js/rebase-count-fixes' into seen
32769975daa378039cc0d44baba969343f0a97e2 Merge branch 'cc/git-replay' into seen
20bd08aefb20168c6c227d2bfd1965761f9201ea t9001: mark the script as no longer leak checker clean
87bf6ec30f149f9f348d8024b425389730bc538f Merge branch 'jc/send-email-pre-process-fix' into seen

--===============4730396089548467089==--
