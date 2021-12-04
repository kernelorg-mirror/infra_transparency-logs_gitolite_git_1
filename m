Content-Type: multipart/mixed; boundary="===============2882838293335730442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 04 Dec 2021 19:26:08 -0000
Message-Id: <163864596861.23298.17090416237343345890@gitolite.kernel.org>

--===============2882838293335730442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 1b702b39c6757a13786bba7cfcd7fa114b2a43d6
    new: 8f6d480ab52249da4c95b45be4ea5cd40a30805a
    log: revlist-1b702b39c675-8f6d480ab522.txt

--===============2882838293335730442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b702b39c675-8f6d480ab522.txt

8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
561c914e382ec915fcd3774491fac884c856f295 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
2c0d04815551d2cc437b7b7e2ef82f7f33332d18 net/sched: Extend qdisc control block with tc control block
505a1adff632b29882c1093cc6eca6d8fc218cb0 net/sched: flow_dissector: Fix matching on zone id for invalid conns
79acbd4f50840a5406677d7f62f7ac2a1ce8743f net: openvswitch: Fix matching zone id for invalid conns arriving from tc
a9782eca8890102ee8928e8bb4144a275103aa51 Merge branch 'patchq/447567' into mlx5-for-net
9ff75258a6e81dfa6a78505f24e494cb6253ae3f net/mlx5: Separate FDB namespace
fb65786c99275ac32f78f4c002415cefee28be89 net/mlx5: Refactor mlx5_get_flow_namespace
c094068f5af0fb7c6d33dce15461dc4612855951 net/mlx5: Create more priorities for FDB bypass namespace
adef003a88aea0c968bb16ec928f17bfb01cbdbd RDMA/mlx5: Add support to multiple priorities for FDB rules
a73a1c05a43b29e03168ceeb73bd8b0caa069c88 Merge branch 'mlx5-queue' into net-next
f2e2caecb702cc700069cf8fc5e9166d17aadcb0 Merge branch 'mlx4-for-net' into net-next
8f6d480ab52249da4c95b45be4ea5cd40a30805a Merge branch 'mlx5-for-net' into net-next

--===============2882838293335730442==--
