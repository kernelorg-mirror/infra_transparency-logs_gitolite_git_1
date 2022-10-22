Content-Type: multipart/mixed; boundary="===============2305026729777930305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Oct 2022 05:35:06 -0000
Message-Id: <166641690688.11921.8074536727797570799@gitolite.kernel.org>

--===============2305026729777930305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f0c4842f00f39687d5da32e3b53173e4d188d59f
    new: 0e70bd5f8cef6581209d2907fccf5e6dd019a3f1
    log: revlist-f0c4842f00f3-0e70bd5f8cef.txt

--===============2305026729777930305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4842f00f3-0e70bd5f8cef.txt

d3d9c51973bf3187d8767969a0aa33abe79d6240 repack: convert "names" util bitfield to array
b639606fd0e20584edd2515236fcc69ada24e430 repack: populate extension bits incrementally
a4880b20cc9e56518f6aef96c31b256124731ea6 repack: expand error message for missing pack files
9cf10d8786c47c18ced6cb00e140cc18db8a7509 repack: use tempfiles for signal cleanup
193430717a4056579201f98873bfdd152b5fdd25 repack: drop remove_temporary_files()
b73bbd4b8aa9c93b9f6ab5500905fb99b8b63860 Merge branch 'jk/repack-tempfile-cleanup' into jch
24442c605352732c91c000cf47bb7412c486b5e5 Merge branch 'pw/test-todo' into seen
6b844b81792df6b1e4ecd3843b017a07e46ab604 Merge branch 'js/bisect-in-c' into seen
e913196982cefa1005eb5dd3a6734a35cf3cfc8b Merge branch 'jh/trace2-timers-and-counters' into seen
4475785aa85cf1e7c27f24532d854cba93bd6c2d Merge branch 'gc/submodule-clone-update-with-branches' into seen
5ce96b2390785c5ec8896d938c9d4651a90d247f ### stalled
9984b65e0596eaf71ab2001ac7daef75d76acbb4 Merge branch 'po/glossary-around-traversal' into seen
79faf6b5b452d30d11dc0a2247484fec94562bab Merge branch 'es/mark-gc-cruft-as-experimental' into seen
2ca5c3a3712dfd93fb79f37a4bbe64464f47a745 Merge branch 'es/doc-creation-factor-fix' into seen
d0a60a90fbf3bfed9335ac056101b98fd13b3bd9 Merge branch 'pw/config-int-parse-fixes' into seen
b084e5dfa8889d706c2857cb199d1bed9d8c77f5 Merge branch 'sa/cat-file-mailmap' into seen
1da900217d615217b44c316a3c4d78e073ddcb3f Merge branch 'sg/stable-docdep' into seen
de32847a0128fbb86b039234d6c2dc07efd0a6a0 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into seen
0e70bd5f8cef6581209d2907fccf5e6dd019a3f1 Merge branch 'mc/credential-helper-auth-headers' into seen

--===============2305026729777930305==--
