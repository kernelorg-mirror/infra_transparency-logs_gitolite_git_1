Content-Type: multipart/mixed; boundary="===============5261505032468689619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Jun 2022 21:13:30 -0000
Message-Id: <165584601077.31201.8152883427102191141@gitolite.kernel.org>

--===============5261505032468689619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4acffdb9414cbf57841cdd96a134bbf9beda2254
    new: 0703251124a438805b6a7994af1c84280976414f
    log: |
         378b51993aa022c432b23b7f1bafd921b7c43835 gc: simplify --cruft description
         0703251124a438805b6a7994af1c84280976414f Merge branch 'tb/cruft-packs' into next
         
  - ref: refs/heads/seen
    old: 5c33ab8a9509b7c970bbc903d6093ee077a08b23
    new: 94929fa71c62b0e687f837a3bb1edf26455fbcaa
    log: revlist-5c33ab8a9509-94929fa71c62.txt

--===============5261505032468689619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c33ab8a9509-94929fa71c62.txt

2e3f03cc928427945f5a29cb28af0f0fa956eafe Merge branch 'tb/cruft-packs' into jch
a58db9afe4c4fcd12c3b63d04d51856182fb61cd Merge branch 'ac/bitmap-format-doc' into jch
fd19ecc6f7bf4f1aed7623db084e6ea8635bd86f Merge branch 'jk/optim-promisor-object-enumeration' into jch
364c31406ff40443788182822465fbb80db16282 Merge branch 'jc/resolve-undo' into jch
f8b916301a8f039ccc941214925756c7473b0cd3 Merge branch 'ds/branch-checked-out' into jch
acfe7b049147337c3be9cd14ac27e06cf4159d51 Merge branch 'rs/archive-with-internal-gzip' into jch
dc9fcede177a5f33c1d2620e6d9d13dd97a14479 Merge branch 'cr/setup-bug-typo' into jch
3864d11a8a4be80197deb00a6f111fa382663ed2 ### match next
6f395c4cefd5303fdd0c03407aa2b4f03675cc3b Merge branch 'ro/mktree-allow-missing-fix' into jch
31ea35461f483a0a01662cf807d5ece17266cc4c Merge branch 'rs/combine-diff-with-incompatible-options' into jch
d3ceab3e25d0b45295f8e4dbbd24dd4d6c0af1ae Merge branch 'pb/diff-doc-raw-format' into jch
4a67202d52681145625902a12ee665729aefda30 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
e0b6469d5dd68cb12ae902ecdce7034f52ff36ca Merge branch 'zk/push-use-bitmaps' into jch
939690ab05157790b228c0cf23db7e9d3ca32a19 Merge branch 'hx/unpack-streaming' into jch
c07a29666b8bbdbb381deadd0b6c195e56944eac Merge branch 'en/merge-tree' into jch
80b9ad8e89d9866ba894dceed69e10d3d69c36a9 Merge branch 'bc/stash-export' into jch
5c8f066fb199b68600e92b66bde4fa901e07cd13 Merge branch 'ab/build-gitweb' into jch
fc87e26088ff650f1c94b356860e0e5ec151f1d3 Merge branch 'ds/bundle-uri-more' into jch
7bd6a952c433a671461c23a9e8907bc7e2e7250b Merge branch 'tb/show-ref-count' into jch
c37d7d63fe1baad36e1509c7e8b86bfba861f95f Merge branch 'tl/pack-bitmap-trace' into jch
3feafc5931d8739ee7613016a7019f25467bb305 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
dcc8f50b03fc55f60b5b7b6a1c0b62e23ffd54d7 Merge branch 'dr/i18n-die-warn-error-usage' into jch
8cbf06899b8d9cdfc5ce473fe4f044d500d740de Merge branch 'tk/apply-case-insensitive' into seen
615fab2c24fd22cc477361cb10fe4458cf502c6d Merge branch 'zh/ls-files-format' into seen
ed729ce0747cabc055198f0bc3e7b0395e27e1a3 Merge branch 'en/merge-restore-to-pristine' into seen
e608a3ea041a774c9fcabc3cc1c7ca911e346ac7 Merge branch 'ar/send-email-confirm-by-default' into seen
77f0c4ec96c78fc4cc58d90d3e73d2e3dffce0c3 Merge branch 'cw/remote-object-info' into seen
f6c932feb26436e7826b900e65b96fbec5c1eeb1 Merge branch 'gc/bare-repo-discovery' into seen
22693572e79ffe1d1996288f6f0488d97bd8429c Merge branch 'gg/worktree-from-the-above' into seen
cf3e12263e0ab42bbf4f04ad354ac9be068c9e3e Merge branch 'js/bisect-in-c' into seen
2490a58628eb5bba93374f291cf0260c93a84db4 Merge branch 'gc/submodule-update' into seen
acc708a7f8df0e2f93a1887e39c4f868108c2255 Merge branch 'jt/connected-show-missing-from-which-side' into seen
52ef3adea1b2e9fe93b6daa065164e2318cb1f18 Merge branch 'll/curl-accept-language' into seen
aa8ac5096f5b0c99ce9d17db4abcc53b605aa237 Merge branch 'ab/test-without-templates' into seen
94929fa71c62b0e687f837a3bb1edf26455fbcaa Merge branch 'ds/t5510-brokequote' into seen

--===============5261505032468689619==--
