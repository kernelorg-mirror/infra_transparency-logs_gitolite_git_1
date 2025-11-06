Content-Type: multipart/mixed; boundary="===============0077253545173312250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Nov 2025 21:46:41 -0000
Message-Id: <176246560192.288050.16646454013351842925@gitolite.kernel.org>

--===============0077253545173312250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: c9c574a4963de80a2aa0b385d5f8ab3f7d8d0f21
    new: 68957de207161575e953b9f05d9ab0318f2327d9
    log: |
         8d71696686762c57e251f8a191ecad28861de6a7 ci: update {download,upload}-artifact Action versions
         68957de207161575e953b9f05d9ab0318f2327d9 Merge branch 'js/ci-github-actions-update' into next
         
  - ref: refs/heads/seen
    old: 7245d1a02cb389c388136bd801dbfc6fc918502a
    new: d2e2d146138c086487459f06e8bc88d4a766ef03
    log: revlist-7245d1a02cb3-d2e2d146138c.txt

--===============0077253545173312250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7245d1a02cb3-d2e2d146138c.txt

2bd3a36ae6528e874d41f60178a6077a29e23d30 Merge branch 'pk/reflog-migrate-message-fix' into jch
17f4dce6fc863469dfabe4ddec1cb5b72bde2b0e Merge branch 'js/ci-github-actions-update' into jch
2008a110b7aad893e966637ee6f79e5a65e1c647 ###
a8b808619b4d01c8256f401d83bae806dbfaa788 Merge branch 'cc/fast-import-export-i18n-cleanup' into jch
f817a3af2504e7a7d13f11545bf16c7a85ec67db Merge branch 'ps/packed-git-in-object-store' into jch
88444291d3445fd43f82ee629b812ff895944b24 Merge branch 'tc/last-modified-active-paths-optimization' into jch
460fd3f27dbe9663c8cc23c016fbf7ec4177096a Merge branch 'ps/ref-peeled-tags' into jch
464b2a8aeba923e93e583ba4601a1aa4785cfbb9 Merge branch 'kn/refs-optim-cleanup' into jch
76d829edc4ab15f7d7c266e52f9c05e396c5d64d Merge branch 'dk/parseopt-optional-filename-fixes' into jch
b45e3b2414ba82e8388f342dd395f063e83747f0 ### match next
980f47b668658eafe0effbd6a01fdfae28fef3a5 Merge branch 'tu/credential-wincred-makefile-update' into jch
faff0f0d5ed2b4727e0655995273d73383a923b7 Merge branch 'sa/replay-atomic-ref-updates' into jch
80b838a59e0c1cfd5fa4534ca54bab3942594073 Merge branch 'en/ort-rename-another-fix' into jch
ba4b0b39f2b12aaf53813e173a37f6d208422547 Merge branch 'dk/meson-html-dir' into jch
9aabdf5949ea13ee4a42c06173b88172549ba4cc Merge branch 'dk/make-git-contacts-executable' into jch
215bdcfc7ec2402baa3f450651288db2a1c0502b Merge branch 'kn/maintenance-is-needed' into jch
7f921579257f0acf2929852cc09d84e4a35c162f Merge branch 'qj/doc-http-bad-want-response' into jch
62056fa425b2142c0624a66869208411e8ef72e6 Merge branch 'jc/whitespace-incomplete-line' into jch
83d161fb1d4276bf516c5655eae57f2a226796e2 Merge branch 'jc/exclude-with-gitignore' into seen
a836f0cdf29636939d89cd1b38b22c38263d3ef3 Merge branch 'ar/submodule-gitdir-tweak' into seen
b2777e03519a5857a9109f9bf63ab325f84fec4f Merge branch 'ms/doc-worktree-side-by-side' into seen
53cd7c146ee1ca059e4f8c5616e289d58444380a Merge branch 'je/doc-data-model' into seen
7384e9ea277ce43a1bdaa5601a3c8e0bcef7d4b8 Merge branch 'ps/history' into seen
4df9b8405791d4e4832c500e3ea0d40076c4837e Merge branch 'en/xdiff-cleanup-2' into seen
549bfebb0a35b439a1aa1b0f4445d86b2f9bccf7 Merge branch 'ar/run-command-hook' into seen
242883b3dbb8148a1b38b1fdb711bf1b6271f35e Merge branch 'je/doc-reset' into seen
6506790cd811f73b196945ff2b942dbd9080b383 Merge branch 'lo/repo-info-all' into seen
9499b8b20203464e081613b9decfa37dcafa7411 Merge branch 'ad/blame-diff-algorithm' into seen
7148538932ab2dcf9b739bb5e021ad0042401296 Merge branch 'bc/sha1-256-interop-02' into seen
13ea2c265b2f69b173e7aa63e3ee57214d11393e Merge branch 'ps/object-source-loose' into seen
ec4eb13bfd1c95ca03b75451305eec5b6ba4ed8c Merge branch 'cc/fast-import-strip-if-invalid' into seen
d2e2d146138c086487459f06e8bc88d4a766ef03 Merge branch 'lc/rebase-trailer' into seen

--===============0077253545173312250==--
