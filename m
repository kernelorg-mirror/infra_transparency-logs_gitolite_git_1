Content-Type: multipart/mixed; boundary="===============6484966939274574201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Jul 2026 04:41:21 -0000
Message-Id: <178452248189.2218939.15353779607221466407@gitolite.kernel.org>

--===============6484966939274574201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4132c8e9efcf1c6a6b405b2344c5b2a7a7dbc326
    new: ae3f9c9831ecd7127dd1601942e3b986e2aaed07
    log: revlist-4132c8e9efcf-ae3f9c9831ec.txt
  - ref: refs/heads/seen
    old: b8f64d8c41d3cdbf6d403423081ef30a1e3c2e86
    new: f6653696f2bedbb44c5b206d8ea9815c7440cb4b
    log: revlist-b8f64d8c41d3-f6653696f2be.txt
  - ref: refs/notes/amlog
    old: cadb2771f850d7963a47137e9bec851953cfcdce
    new: 327a68b285d197e13f55fe370d2c603724cfdd10
    log: |
         327a68b285d197e13f55fe370d2c603724cfdd10 amlog
         

--===============6484966939274574201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4132c8e9efcf-ae3f9c9831ec.txt

7b2648f7454e4d2bfbb78e303ec23d9997e4c985 wt-status: avoid repeated insertion for untracked paths
510f733557ea4cd202551538b06061d4f9591b3f Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
a2313464ee020f23d0cbc17abe11af390e442b23 Merge branch 'ps/copy-wo-the-repository' into jch
0f8f64aa0da2422d5278bdf5d6f8165f4231dead Merge branch 'bl/t7412-use-test-path-helpers' into jch
b577294593e8472d895faf0f8c042a7f016abd40 Merge branch 'kh/doc-replay-config' into jch
4859523bd7cc548d5bf445dbc2635606c5996a50 Merge branch 'za/completion-hide-dotfiles' into jch
a0081da4ea056c358f8993059ffe3b50030e42e0 Merge branch 'kh/doc-trailers' into jch
6b7f539697f1fa2f933c080a4ff559cbfe2e6269 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
9b30f48954423ed3f91c754248fd701c0bdf70a2 Merge branch 'ds/sparse-index-ita-crash' into jch
344ac639281b3bb21c943305c89105782c9ff602 Merge branch 'ij/subtree-reject-v2-config' into jch
a593b93f3e65b1e62f23e661001f1041e12b17d6 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2c5389992d61d269a15cab93cee58f7a0b2eb5eb Merge branch 'mm/lib-httpd-cgi-safe' into jch
1776e2d1c5dd898073ab368046bf6f58f15304ae Merge branch 'rs/tempfile-wo-the-repository' into jch
523321e4b5464cdcbe5fd6469fbb44d7f1eec85d Merge branch 'jk/diff-relative-cached-unmerged' into jch
4e09afdec5680ceb7b34bec950715eedcba6ed79 Merge branch 'js/coverity-unchecked-returns-fix' into jch
ae3f9c9831ecd7127dd1601942e3b986e2aaed07 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============6484966939274574201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f64d8c41d3-f6653696f2be.txt

7b2648f7454e4d2bfbb78e303ec23d9997e4c985 wt-status: avoid repeated insertion for untracked paths
510f733557ea4cd202551538b06061d4f9591b3f Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
a2313464ee020f23d0cbc17abe11af390e442b23 Merge branch 'ps/copy-wo-the-repository' into jch
0f8f64aa0da2422d5278bdf5d6f8165f4231dead Merge branch 'bl/t7412-use-test-path-helpers' into jch
b577294593e8472d895faf0f8c042a7f016abd40 Merge branch 'kh/doc-replay-config' into jch
4859523bd7cc548d5bf445dbc2635606c5996a50 Merge branch 'za/completion-hide-dotfiles' into jch
a0081da4ea056c358f8993059ffe3b50030e42e0 Merge branch 'kh/doc-trailers' into jch
6b7f539697f1fa2f933c080a4ff559cbfe2e6269 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
9b30f48954423ed3f91c754248fd701c0bdf70a2 Merge branch 'ds/sparse-index-ita-crash' into jch
344ac639281b3bb21c943305c89105782c9ff602 Merge branch 'ij/subtree-reject-v2-config' into jch
a593b93f3e65b1e62f23e661001f1041e12b17d6 Merge branch 'ps/odb-pluggable-housekeeping' into jch
2c5389992d61d269a15cab93cee58f7a0b2eb5eb Merge branch 'mm/lib-httpd-cgi-safe' into jch
1776e2d1c5dd898073ab368046bf6f58f15304ae Merge branch 'rs/tempfile-wo-the-repository' into jch
523321e4b5464cdcbe5fd6469fbb44d7f1eec85d Merge branch 'jk/diff-relative-cached-unmerged' into jch
4e09afdec5680ceb7b34bec950715eedcba6ed79 Merge branch 'js/coverity-unchecked-returns-fix' into jch
ae3f9c9831ecd7127dd1601942e3b986e2aaed07 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
2ccffe954baa9e97f7974f630403c575d7e4456e Merge branch 'hn/history-squash' into seen
6b51e9659dc90f8dbf62f1843f91c25017a02da5 Merge branch 'hn/checkout-track-fetch' into seen
1f708ecc5156537d91fd3249bfa6f684d58172a6 Merge branch 'ec/commit-fixup-options' into seen
15486939bafff6f8d76da791a633dc8e911d96cd Merge branch 'sn/rebase-update-refs-symrefs' into seen
a8096b4f715d07d3c1ff71b92dbed8e675830cc0 Merge branch 'hn/branch-delete-merged' into seen
d1e62b6278f844a0421a758eb87f2eeadaf4ba62 Merge branch 'tb/midx-incremental-custom-base' into seen
268ffbf8436ac343563bc7ea3ddaf797d9e37254 Merge branch 'mm/line-log-limited-ops' into seen
d11e20def641805c7ddf841738d47b1764c624d2 Merge branch 'tb/repack-geometric-cruft' into seen
28bbdb278a0d436432f54b13b1d623d7d00b5f84 Merge branch 'zy/apply-abandoned-header-fix' into seen
133be0904faf47ed4909d05d254da2a18b6812ac Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
fb83ff527a3f389a007ffb5e0fc222addfc42908 Merge branch 'js/pack-objects-delta-size-t' into seen
55e04b2e567a7aeb7f0ebc60d260c998b59f8c5b Merge branch 'gr/add-e-use-apply-api' into seen
980d45800cb035b6627e0013d5872214530fa12f Merge branch 'kk/merge-base-exhaustion' into seen
e203e5d842189230d814229ce205ac7b9465a475 Merge branch 'tb/send-pack-no-ref-delta' into seen
89501da05f6d72bda08c8a5f6f33587fc84ece7a Merge branch 'tn/packfile-uri-concurrency' into seen
f8578f036678ebb08a0361fb4305a8b57bff5f12 Merge branch 'pz/fetch-submodule-errors-config' into seen
b568e40f9ac41c7477e07e6a674ee8ba81c01d5d Merge branch 'ps/cat-file-remote-object-info' into seen
2c20328ceba6d07deabb5b92748d36d512d96cbd Merge branch 'jt/config-lock-timeout' into seen
22c84a3cfc6df4e5a2ca0c9ab14a8f8071bb78da Merge branch 'ty/migrate-trust-executable-bit' into seen
aa757fd85f224773c4ec58e54433394f00e6c226 Merge branch 'ty/migrate-excludes-file' into seen
57e1cccd7a2d5a21c9b69aeb957388a66b08cca3 Merge branch 'mm/revision-pure-get-commit-action' into seen
7df0f5a451b25ef60b2a9e7d1302014856fcf627 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
0f8316873d64d0e8a81eabca53d7dc08b6451a2c Merge branch 'ps/writev' into seen
30452840c6875ceb9288ec66888b6bdc5d0753f0 Merge branch 'cc/fast-import-usage' into seen
d4e67a5ee2b3d1a9b507d790433e25a6e4193403 Merge branch 'kj/repo-info-more-path-keys' into seen
d2ebc03cc3b930c3a849c0974ba761ac122a46e1 Merge branch 'sk/userdiff-swift' into seen
ae16478d39e79f98c58718ebe5d569b9a27997a4 Merge branch 'pw/rebase-fixup-fixes' into seen
7382682466042ebd79c455857a919a007ce2de46 Merge branch 'tc/last-modified-bloom' into seen
dbec08a232d02b09dfcacedde1638516704e5cd6 Merge branch 'ps/odb-move-loose-object-writing' into seen
a5f149e3515ab1d03eb743f122574956c7b2722d Merge branch 'hn/bisect-auto-reset' into seen
251e7af9924f9d3132a7b2f1f0f9563c829bc419 hash: initialize context before cloning
fdfcd7543e8c2c045ea215b17e6e772a9770018a rust: discard hash context when finished
a554d4b4d45bc158584519b56d44b92fd52f38a3 Merge branch 'bc/rust-hash-cleanups' into seen
077dd0de4384766e33f3aff2bac65597ab7255b1 doc: convert git-imap-send synopsis and options to new style
b286af4218c2e09748acc09a6a3442bc94087c73 doc: convert git-format-patch synopsis and options to new style
1d4aeb85dc21cd9664200ddb4bf7769d812b0c42 doc: convert git-send-email synopsis and options to new style
f5db762fe0211fd0c1910a67d30e6bf976f168f5 doc: convert git-request-pull synopsis and options to new style
f6653696f2bedbb44c5b206d8ea9815c7440cb4b Merge branch 'ja/doc-synopsis-style-yet-more' into seen

--===============6484966939274574201==--
