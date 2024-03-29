Content-Type: multipart/mixed; boundary="===============5069034838344191390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Mar 2024 23:32:49 -0000
Message-Id: <171175516931.9608.14697976738438307848@gitolite.kernel.org>

--===============5069034838344191390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 17e655da91d8d9ebd4d7a1815a585613ee7d0fc7
    new: a139dbdace67d1c94366ce5bc8b684381854b6f5
    log: revlist-17e655da91d8-a139dbdace67.txt

--===============5069034838344191390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e655da91d8-a139dbdace67.txt

bab1f1c3948bddc4bc35d9ce1cb33d9ce84446cb add-patch: do not print hunks repeatedly
776ffd1a303afa8cf581d62e9d0478d112fecdd2 t4126: fix "funny directory name" test on Windows (again)
c42ea60495897884f2daff011026661c1819eb65 doc: rework CodingGuidelines with new formatting rules
71d9f5a19f8e6be893c4a0dfb43443f7bc545235 doc: allow literal and emphasis format in doc vs help tests
5cf7dfe93ed69b2a9c4826c1ee8bf980bd44e66b doc: git-init: apply new documentation formatting guidelines
76880f0510c6be9f6385f2d43dcfcba4eca9ccbc doc: git-clone: apply new documentation formatting guidelines
ebb55042a4416a07c27ba45eeb24e6ff1899f360 doc: git-clone: do not autoreference the manpage in itself
f0622f0dff88f5334bf15cfa9c78dbf223c76dc7 reftable/stack: add env to disable autocompaction
aa6e6b3c6bdecd2ed31fabb0ddbb47ca2b1c2e33 reftable/stack: use geometric table compaction
b3427e7a73b8a5a4a76bfa0f822a39aacddf475c reftable/stack: make segment end inclusive
eed311f76a207fa19f2978f358bccdf9bf05e82f Merge branch 'ja/doc-markup-updates' into jch
76c481aeeb42dcfee377bfccb7d51439cd71b7ed Merge branch 'mg/editorconfig-makefile' into jch
25dc5b110a0b4ed1403cccaa60853d3a2b575922 Merge branch 'ps/reftable-block-iteration-optim' into jch
fc603eded1f61223d584ad9f096c8314033c735e Merge branch 'rj/add-p-explicit-reshow' into jch
7f9d2b64cac712e2b76aa056333a1287ffd6103b Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
75ead5a597ba90d5bf33cb36c73ce7d7913ad982 read-cache: optionally collect pathspec matching info
09b59477762e48258021c9d54fc22746bec79fc8 builtin/commit: error out when passing untracked path with -i
bc4a506196a84cd827886bc7d2dd1e7e08052141 builtin/add: error out when passing untracked path with -u
8330c7cc144ec407853062728bc520431d40fe65 Merge branch 'jc/rerere-cleanup' into seen
ca40e654b8b2a03fe43391853d450b2fdbec3ec3 Merge branch 'bk/complete-send-email' into seen
24b1d3f6dbc73e4e56d2fbbe7279253f2e3083d4 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
195a88cbf217b99cd86cf92f5576acb8027a21ed Merge branch 'js/cmake-with-test-tool' into seen
d9b841c28d207642775364b58d7e1086e6ac99c5 Merge branch 'sj/userdiff-c-sharp' into seen
b28bca2fe6cdb51dc6cf2eb312338a2b91fcf000 Merge branch 'cw/git-std-lib' into seen
92a8a8a6e502593f11aecf3fe033105099952fec Merge branch 'ie/config-includeif-hostname' into seen
f3640316b15fda8d6ae0e9789938ab06aabe4872 Merge branch 'ds/doc-config-reflow' into seen
fedfb1ed5d7a79aee04121fba7d6bc121fb4524c Merge branch 'la/hide-trailer-info' into seen
eef7a1d34b7e5bce4cf3d1b45d75880c64a29338 Merge branch 'ps/pack-refs-auto' into seen
eab263329d6e2ee56a8ede8d3a673f24a33ecce1 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
1f3b189edbfabda1f95652f5ce8a9298db89aae4 Merge branch 'ps/reftable-binsearch-updates' into seen
c24b8a1299b038e42374819c62cbc79f10a468dc Merge branch 'ew/khash-to-khashl' into seen
c4ecc805c96389d0b6295bf7244654fcce4eeb52 Merge branch 'jt/reftable-geometric-compaction' into seen
1fe3f1759ac007ba0d1bbfde5c8ecd9bc19d37ce Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
04d278f668d78a0771d169f70c8518771e884150 test-lib: fix non-functioning GIT_TEST_MAINT_SCHEDULER fallback
2d8cf94b28de9da683ddd40961a3a572f2741cf3 advice: omit trailing whitespace
fa69ff4a17d7333d94ad21991c1014bdbe3731cc Merge branch 'jc/advice-sans-trailing-whitespace' into seen
a139dbdace67d1c94366ce5bc8b684381854b6f5 Merge branch 'es/test-cron-safety' into seen

--===============5069034838344191390==--
