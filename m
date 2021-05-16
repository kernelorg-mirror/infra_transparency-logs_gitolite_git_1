Content-Type: multipart/mixed; boundary="===============0397458532832717683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 16 May 2021 11:35:46 -0000
Message-Id: <162116494646.652.17472382877811604711@gitolite.kernel.org>

--===============0397458532832717683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7ddf8e34d673846ecb726d7d1c6f4249e4a4ff2e
    new: 6343254512e7c38a585fe28a1992d08a4153ed59
    log: revlist-7ddf8e34d673-6343254512e7.txt

--===============0397458532832717683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddf8e34d673-6343254512e7.txt

e8f44c73d188b3539bc090293eacb5d74ace43b3 sparse-index: skip indexes with unmerged entries
f1caed5923db7d669ae010b6502ce79f092a520d sparse-index: include EXTENDED flag when expanding
19273e5910d0ab5a0c813860ea9283b19084d632 t1092: expand repository data shape
fe5d6533292891eb8e36aa3bfe397da1a44b5645 t1092: add tests for status/add and sparse files
53e6c399a6617253e1cfce98fb6ed5d210334e90 unpack-trees: preserve cache_bottom
55cfef03fb9dd757ec161eced4e4e87bc09743e0 unpack-trees: compare sparse directories correctly
20f675487957d5bb3ec127d3f761b282c5b213e4 unpack-trees: stop recursing into sparse directories
ac6725f78190a76f41d7623e47944796758dadbe dir.c: accept a directory as part of cone-mode patterns
d37108a30b1baf19a39f14d5c2417bda2353151d status: skip sparse-checkout percentage with sparse-index
c01274bb7e0502e5858909543501d2332b48973e status: use sparse-index throughout
70801ab4a42689ca3b78010b8de7e2c93571a311 wt-status: expand added sparse directory entries
190ccb0120bb502adc0c97fbb44782621cf42ed8 fsmonitor: integrate with sparse index
a30e43f61a1e614309875ab7775f2274b4e40742 merge: don't translate literal commands
1eb314c9717f7df4a7ccaf4c8f084064448bc385 Merge branch 'ah/merge-usage-i18n-fix' into jch
7a1663aa822a7ea2455e88d5bec6e2706f1febec Merge branch 'ag/merge-strategies-in-c' into seen
b026f7e48be548ec9b71e7f73376c38695cd4258 Merge branch 'mr/bisect-in-c-4' into seen
2eba377ec23f712cd1cf27b4cdcac22dc720fab8 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
90a6e328e9dbf3f81a4ca4640273bd4c4fddb264 Merge branch 'tb/multi-pack-bitmaps' into seen
0388aea282a5389405597637c8508ae0bf190f1b Merge branch 'ao/p4-avoid-decoding' into seen
721c5a03f751cd53901f8dab5620fddd121b5a7e Merge branch 'hn/prep-tests-for-reftable' into seen
bc3aba76d21786e8df1d4de7d53b8cd44282ecd6 Merge branch 'ds/status-with-sparse-index' into seen
49eb2684954d7cf81f9e00191872b19a37d1ea0d Merge branch 'hn/reftable' into seen
9d6fa0f4a28a8d6ae68b50aaf1561d568a1af95e Merge branch 'hn/refs-errno-cleanup' into seen
3a1b1218236613132e7bda3216c5f8d494b9e04e Merge branch 'en/ort-perf-batch-11' into seen
2789d90e04667b1c97237e7f6b7a3aa56e660922 Merge branch 'so/log-m-implies-p' into seen
65eb79484a38feb8474ac31a45fb6a22ddd2e44f Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
512e6dd391dbac35d4d344829f9a1fc9abdab0ff Merge branch 'ab/send-email-optim' into seen
0591e84cfa736fda513f0a29079ea8f64aea25d1 Merge branch 'ga/send-email-sendmail-cmd' into seen
61aad1f215da5f4314d7bb36c8b5d6a18b5b6eaa describe-doc: clarify default length of abbreviation
6343254512e7c38a585fe28a1992d08a4153ed59 Merge branch 'ah/doc-describe' into seen

--===============0397458532832717683==--
