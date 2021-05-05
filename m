Content-Type: multipart/mixed; boundary="===============6436400972041852527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 May 2021 10:13:07 -0000
Message-Id: <162020958706.26300.11461706930742704411@gitolite.kernel.org>

--===============6436400972041852527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 14e6c07c4ffed099f9c9620a6b1c73df9c32ba9d
    new: c3901c8daf043cdc16ffb20d3a410f3a2d5494fd
    log: revlist-14e6c07c4ffe-c3901c8daf04.txt

--===============6436400972041852527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e6c07c4ffe-c3901c8daf04.txt

0ce2352a3551d6be16362607fe895009a582d0d0 trace2: refactor to avoid gcc warning under -O3
0324e8fc6b297c9e61745dc4e7d110780334157d word diff: handle zero length matches
204aa2d24d83f308ef1ab128b1a7722daf9cfd56 patience diff: remove unnecessary string comparisons
f91371b9485932983e7dc81130e95dd176114829 patience diff: remove unused variable
e05148b1b2931a69d85e92c775908f5ec3b38613 Merge branch 'ab/trace2-squelch-bcc-warning' into jch
dca0022582d50de225b37a8dc1d5c683e7ac24f4 Merge branch 'pw/word-diff-zero-width-matches' into jch
2cb3134f9faccc1f15e55a1d3b88e9c47eed4645 Merge branch 'pw/patience-diff-clean-up' into jch
c2bc26bef5a13b5bfe5aa02dd4c39b78479801e4 Merge branch 'ag/merge-strategies-in-c' into seen
035cffb41d70460509870277b580d4326fb43086 Merge branch 'mr/bisect-in-c-4' into seen
a1ff0b62fba3cd350bef2f48667b065155fcbeaa Merge branch 'jh/rfc-builtin-fsmonitor' into seen
ef8c461c85addf185626b01df58bea6b38133568 Merge branch 'tb/multi-pack-bitmaps' into seen
f0303e00f6b02bf24ec323e5d263af261ddec731 Merge branch 'ao/p4-avoid-decoding' into seen
c20934830c72dc4cd15cbc85289dacb33dd6b1c8 Merge branch 'ab/test-lib-updates' into seen
c0ea6f1bf728a04172ebf07c8601c9ebd98c807d Merge branch 'ab/pickaxe-pcre2' into seen
31383aabeef36941c626d39cf935fa112bd56fb8 Merge branch 'ab/fsck-unexpected-type' into seen
495866e91101dce2dc5c94a21fe43959f77d2cb6 Merge branch 'ba/object-info' into seen
a7081932676e7cff12831eca1b48dbc74880069d Merge branch 'hn/prep-tests-for-reftable' into seen
3f02b2a6c29b27611dd7d4ef5311448132862c8e Merge branch 'ab/describe-tests-fix' into seen
cc54ebaa68e9278d08dbb2835d5a1e1b21d0f72b Merge branch 'mt/parallel-checkout-part-3' into seen
edbcc3339412675243e90bd709b52cf9aadd9799 Merge branch 'ds/status-with-sparse-index' into seen
aaac5debf80d00386adb809a5545f30fcd40329d Merge branch 'hn/reftable' into seen
9f11ab37c67625b6501a37c29e13acc757148b72 Merge branch 'hn/refs-errno-cleanup' into seen
c3901c8daf043cdc16ffb20d3a410f3a2d5494fd Merge branch 'en/ort-perf-batch-11' into seen

--===============6436400972041852527==--
