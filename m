Content-Type: multipart/mixed; boundary="===============4116306927609453231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 May 2021 00:20:57 -0000
Message-Id: <162034685761.18865.6766238351881551626@gitolite.kernel.org>

--===============4116306927609453231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 74bff7adec4b23916e48aafe60d4e017544f8f1f
    new: 837d9f133bdbf1bea684d8f1e44a2b0a4c8941c4
    log: revlist-74bff7adec4b-837d9f133bdb.txt

--===============4116306927609453231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bff7adec4b-837d9f133bdb.txt

a1989cf7b8d062960b6f8de00435711c45b95285 add: die if both --dry-run and --interactive are given
d582992e80aa29c37cb449922e713a0c288ffe91 mailinfo: load default metainfo_charset lazily
dd9323b7fbda92b988bbfe835fd75c179a3b4780 mailinfo: stop parsing options manually
2619d111bdfde4323082d4cf403c2256b10e9078 mailinfo: warn if CR found in decoded base64/QP email
fb1faa6642c03a821562152c788ea462f3ecf444 mailinfo: allow squelching quoted CR warning
2d20006ccffbe6c283364dd4d5c927c3f8f8784f mailinfo: allow stripping quoted CR without warning
017feedf340c1956f2b6d8026891300ff36ba4c7 am: learn to process quoted lines that ends with CRLF
3a7f0908b6d698ab1287840ea604111c28a67a61 clean: remove unnecessary variable
ac6cbfe11ee8ba641e6371460b3cb76c5aba2fe8 Merge branch 'ow/no-dryrun-in-add-i' into jch
82326961bc06e9fe8faa9118785bf6d73b776252 Merge branch 'ma/t0091-bugreport-fix' into jch
4bcb8f4f82a8e95d0be44b07c3371997a681da6f Merge branch 'tv/p4-fallback-encoding' into jch
6e9b9ba834443b4d5d0471ec39e7c854c4f6f753 Merge branch 'ls/fast-export-signed' into jch
53b423967b2e3351bb120c30acec9d530eadb5ab Merge branch 'dd/mailinfo-quoted-cr' into jch
df6582d830ed2bb359cfb96f6e4ff8c04b1cfb26 Merge branch 'ab/trace2-squelch-bcc-warning' into jch
ada68dd976a492812e9506aa81c54c340153c618 Merge branch 'mt/clean-clean' into jch
15d457cd0b770f8b605e88f2ff2e68be91f5ebb9 Merge branch 'ag/merge-strategies-in-c' into seen
a0d8a702d0bf1429eb0086514f0e634e3f97dc0a Merge branch 'mr/bisect-in-c-4' into seen
19e3c35113b00205645a4a422b06a86d55863517 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
f698b99e8dea4fb38ec725698234b2d5f97a7c5d Merge branch 'tb/multi-pack-bitmaps' into seen
d01bdc4cd9483d54b5038cee3e31f6d6a490631f Merge branch 'ao/p4-avoid-decoding' into seen
d4a3f3ea93167b510195038dbb572de327a5941f Merge branch 'ab/test-lib-updates' into seen
e0cb118c5ed2b1881bab4d60bafcf8af5341c8b0 Merge branch 'ab/pickaxe-pcre2' into seen
aed6d2aa1c88ad695e75e323c9c6c25add0f9a6b Merge branch 'hn/prep-tests-for-reftable' into seen
ce4f640017d48ecf2a2840c33fe96bc676d52e63 Merge branch 'ab/describe-tests-fix' into seen
6dc8cf7ed1be6d5cf1407014eceb18c092a69a00 Merge branch 'ds/status-with-sparse-index' into seen
6c9b0a3a974e4610d447184f81b390b79f1e4433 Merge branch 'hn/reftable' into seen
468459ce930b4409f4327ab72029bed9d820142b Merge branch 'hn/refs-errno-cleanup' into seen
e267d49ab0e470b90b3f5bdd39ce7e4c758d0a5f Merge branch 'en/ort-perf-batch-11' into seen
88d0ef7f65cb8131ba62ef7cbf772ad64bd948b1 Merge branch 'ab/sparse-index-cleanup' into seen
837d9f133bdbf1bea684d8f1e44a2b0a4c8941c4 Merge branch 'ab/perl-makefile-cleanup' into seen

--===============4116306927609453231==--
