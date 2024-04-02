Content-Type: multipart/mixed; boundary="===============6835910880226449860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Apr 2024 20:20:29 -0000
Message-Id: <171208922908.12342.12793174257212654776@gitolite.kernel.org>

--===============6835910880226449860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cd11a5cf49fe3b107a9a9257fc3dfe3b0248535d
    new: 83c9726be234e5d083b74692429b0a4df7a211a3
    log: revlist-cd11a5cf49fe-83c9726be234.txt

--===============6835910880226449860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd11a5cf49fe-83c9726be234.txt

67e943c308d6440b6358531dba67ffba88ec30ae update-ref: use {old,new}-oid instead of {old,new}value
5b1967a33c796e2103d490ee1b9179578595ef50 githooks: use {old,new}-oid instead of {old,new}-value
39bb692152ab8ccd3f955548ad32182c32af529a imap-send: use xsnprintf to format command
704049b9341ca47e41fbb823351119812ebadc47 Merge branch 'kn/clarify-update-ref-doc' into jch
d13b28390b32ed58407cd11d09ac42af1df88fa6 Merge branch 'rs/imap-send-use-xsnprintf' into jch
40c45f809f84f5305ddb2e3b7a7f782e04166b15 t2104: style fixes
cbe1fb1b6e45c3628d0caef2807601150d94b402 reftable/basics: fix return type of `binsearch()` to be `size_t`
d14fd0899a6591addd51bae73d4051f98364fa7b reftable/basics: improve `binsearch()` test
0536754bef65362e80234ddfcf02e7c9b4ec8a5d reftable/refname: refactor binary search over refnames
2bcd425b5b80e7e07cd68885663c4c8b69c5affe reftable/block: refactor binary search over restart points
61fd50082fb24839bcb12391f11297d836f6c152 reftable/block: fix error handling when searching restart points
c70fdc7f46b28992b3ea11ece974e7d4df3f8b1d reftable/record: extract function to decode key lengths
13bcf4fc692ce64d8c57a99420ccf352a73cf4fa reftable/block: avoid decoding keys when searching restart points
3d13b6e4e97105e4de24bc52b31afeb7a7540829 Merge branch 'jc/rerere-cleanup' into seen
391a643fe2911bcf4f5b36e06b395aa5af88424b Merge branch 'bk/complete-send-email' into seen
da5d034e9dc2f33a285ca56f13b0b91a5dc61f6e Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
348f22c104454830cdaf6ea97196b337ba704a2a Merge branch 'js/cmake-with-test-tool' into seen
1da0fbcb9ad4760ad3c2b1103167657ff51c6c3c Merge branch 'sj/userdiff-c-sharp' into seen
cadc6b3fa324124e8702ccab4547533dd6ae382f Merge branch 'cw/git-std-lib' into seen
eae242e42d3169dc0a37c2ea9c73ec9de2fec679 Merge branch 'ie/config-includeif-hostname' into seen
1b2c9e44f9cca297557fe7c7bd0ab687ae52d105 Merge branch 'ds/doc-config-reflow' into seen
7b44ed50fac1b2a2abd9596bdcde753d3ad35bf5 Merge branch 'la/hide-trailer-info' into seen
75be245fb6a6fb14c625f579aeec4e6407625a8c Merge branch 'ps/reftable-binsearch-updates' into seen
6cdefb19a05bb8214b2c682385ac237fbcf58412 Merge branch 'ew/khash-to-khashl' into seen
57cb542189ce9ef7b6c6ae5f1bb636c17ea52b29 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
f9fe5bdd585e0de00769b87c3af1ce3afd02229e Merge branch 'tb/midx-write' into seen
ab4e34f9d437d4c3280659c2f67eabc992497d67 Merge branch 'ba/osxkeychain-updates' into seen
002499145a3b6a50aaaa804034cd2a1f7463c4db Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
83c9726be234e5d083b74692429b0a4df7a211a3 Merge branch 'jc/t2104-style-update' into seen

--===============6835910880226449860==--
