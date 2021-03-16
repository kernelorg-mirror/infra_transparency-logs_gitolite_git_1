Content-Type: multipart/mixed; boundary="===============0398868194893132017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Mar 2021 00:58:54 -0000
Message-Id: <161585633457.9818.3188757269696507188@gitolite.kernel.org>

--===============0398868194893132017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0b88f0bf349b585a1490be12d1883f4359b4b5c4
    new: e1b4d2ca54d6f1574854ae95c53355f94d1f754f
    log: revlist-0b88f0bf349b-e1b4d2ca54d6.txt

--===============0398868194893132017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b88f0bf349b-e1b4d2ca54d6.txt

486f4bd183b2b9e3355c7d0d47462951c659613d xcalloc: use CALLOC_ARRAY() when applicable
1c57cc70ec26529a26392539fc888486bb89b7fd cocci: allow xcalloc(1, size)
fac45aedd7e8322584d1ca8ea1597cbf7d5d4b57 Merge branch 'rs/calloc-array' into jch
6b48dc82feaa9e22c21d39bc367e8e251ce06c67 Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
62572e508ec10e8453df2ce263fde08dc701a1ca Merge branch 'jc/calloc-fix' into jch
7dc26709867ddf427cc9fdf8b70e66dce2423837 Merge branch 'ab/fsck-api-cleanup' into seen
9e581bd7b91ea0554d2ae00748be9083d7e6b06f Merge branch 'mt/parallel-checkout-part-1' into seen
1ff6fceac445fca617f76f3f7f4b5399999244b9 Merge branch 'ag/merge-strategies-in-c' into seen
2dead2ed8cbe20026748af66e9e7064107fb8e59 Merge branch 'hn/reftable' into seen
5fb23993b13466a84d176aa10790c13f8decc3f1 Merge branch 'es/config-hooks' into seen
9d3de496af31558f83142b5d3687cc2f977ede2d Merge branch 'jk/symlinked-dotgitx-files' into seen
7aa0e2bb189152459d9f3ea9544302811baecea4 Merge branch 'tb/reverse-midx' into seen
cac0bc1c495ce1d79453c46b08051effbbc4680f Merge branch 'zh/format-patch-fractional-reroll-count' into seen
83a31aeb6eca05d330be65874c326a50f7d8d20c Merge branch 'ah/plugleaks' into seen
4574362e3993527bc1193f2d45e3fa8c20fcec0e Merge branch 'ab/unexpected-object-type' into seen
aee572d7404321a36cc13e96676b63f30d8268bb Merge branch 'ab/tests-cleanup-around-sha1' into seen
20872722da005a9e1ac58a7ff829b902b01c514e Merge branch 'en/ort-perf-batch-9' into seen
e1b4d2ca54d6f1574854ae95c53355f94d1f754f Merge branch 'ab/make-cocci-dedup' into seen

--===============0398868194893132017==--
