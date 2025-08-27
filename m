Content-Type: multipart/mixed; boundary="===============3379601794255884554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Aug 2025 20:30:57 -0000
Message-Id: <175632665701.4150926.4742132840404147524@gitolite.kernel.org>

--===============3379601794255884554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: afa089c76fd5021d530f27140b81b736f03bb4b8
    new: e0d2795ab48f6863cdf98e3a0db184b312514f1f
    log: revlist-afa089c76fd5-e0d2795ab48f.txt

--===============3379601794255884554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa089c76fd5-e0d2795ab48f.txt

1948b867c1cc1d05e916fa222b9622e79aa46df6 ice: split queue stuff out of virtchnl.c - tmp rename
879753f3954f9b2b51367c9d6f2c4a17148b40b3 ice: split queue stuff out of virtchnl.c - copy back
60bac7c798574a60a9a4359d3202f300fff46766 Merge branch 'add-virt/queues.c' into HEAD
ce5c0fd759c6b55fec0e266fa28375aff440f26a ice: extract virt/queues.c: cleanup - p1
3061d214eead8a6fb652bf69135525f394a40e52 ice: extract virt/queues.c: cleanup - p2
cfee454ca1113a090b85c9834f8b6576a946fd45 ice: extract virt/queues.c: cleanup - p3
c762b0a537ac66b1f4ca87847030f30b7b07c055 ice: finish virtchnl.c split into queues.c
f4e667eb2ab86fa4ad6f99fe931f13ec3dd827e5 ice: split RSS stuff out of virtchnl.c - tmp rename
2802bb558e0859a2098d10f407a20f77ce289e4d ice: split RSS stuff out of virtchnl.c - copy back
587865a24f3942f311e0e6cb2667ef4ce542ea52 Merge branch 'add-virt/rss.c' into HEAD
4c2ce64efd0df8bf209c7c3bcb85ae4a62c14be6 ice: extract virt/rss.c: cleanup - p1
270251b946a956cee53dacc8866b4795cc5c8925 ice: extract virt/rss.c: cleanup - p2
e0d2795ab48f6863cdf98e3a0db184b312514f1f ice: finish virtchnl.c split into rss.c

--===============3379601794255884554==--
