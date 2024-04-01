Content-Type: multipart/mixed; boundary="===============9107017070836748378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Apr 2024 22:03:52 -0000
Message-Id: <171200903271.5217.18256684614146796746@gitolite.kernel.org>

--===============9107017070836748378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 182a77131e8a5ad6015f3515506347f5f5cfacee
    new: 1e1ae77f0e3d578c060e940755b28c39d1b3e8ec
    log: revlist-182a77131e8a-1e1ae77f0e3d.txt

--===============9107017070836748378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182a77131e8a-1e1ae77f0e3d.txt

34f00e86432fd3fdf4cdfa3b51d590aa642e8692 Merge branch 'rs/midx-use-strvec-pushf' into tb/midx-write
748b88a0214d4f65fd56d4728234ea86dbcfffd6 midx-write: move writing-related functions from midx.c
e94be606f3153b486a4dd761762353658f72c978 midx-write.c: factor out common want_included_pack() routine
440e470edb183d020d2982d90d27113f05189727 midx-write.c: check count of packs to repack after grouping
b7d6f23a17110d597d58f4a8e1b34b7a72c43fe1 midx-write.c: use `--stdin-packs` when repacking
037bff19be9eeb56b8c7dfd398718a63fe429fb5 Merge branch 'jc/rerere-cleanup' into seen
448698d2aa56c725a39d6f4d431391df042e271b Merge branch 'bk/complete-send-email' into seen
ebadcdceebb43349bb8fdc0d4e36aa0f2af65184 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
b397fc053f78bd6e7834f2c5915e457bd7b88050 Merge branch 'js/cmake-with-test-tool' into seen
23446dc6541deed984f9a4ee1606c16156609144 Merge branch 'sj/userdiff-c-sharp' into seen
b1248fc13e5a4b45b978feee46a4423e323b47b4 Merge branch 'cw/git-std-lib' into seen
7a7dc13b62be68a78d6b7602c4f3d3c90ad3a2d1 Merge branch 'ie/config-includeif-hostname' into seen
1b7ae697024f59a3ab0b21e354d7cf68bcbb7a59 Merge branch 'ds/doc-config-reflow' into seen
48d498837b0fa58025130b5c424fb0334a09623a Merge branch 'la/hide-trailer-info' into seen
cfe7e95f645f80402616afa069ba7a85dd6fb5ab Merge branch 'ps/reftable-binsearch-updates' into seen
5f48dd985c77ef204d48101e1914796d13bb8284 Merge branch 'ew/khash-to-khashl' into seen
0b596db62ce8b380c8f307069bc2cc630ea3d259 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
1e1ae77f0e3d578c060e940755b28c39d1b3e8ec Merge branch 'tb/midx-write' into seen

--===============9107017070836748378==--
