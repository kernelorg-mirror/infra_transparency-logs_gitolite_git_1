Content-Type: multipart/mixed; boundary="===============3787782338196120798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 04 Dec 2021 19:26:20 -0000
Message-Id: <163864598049.23447.1856239122593236447@gitolite.kernel.org>

--===============3787782338196120798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: d89d5c69fe426b9118f2957b70cda5376c469033
    new: f25dbb9050911214c33a742acddedf58474dbf59
    log: revlist-d89d5c69fe42-f25dbb905091.txt

--===============3787782338196120798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89d5c69fe42-f25dbb905091.txt

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
b56d4a17612a7481766b590e4a2929485d0f176a Merge branch 'net-next' into queue-next
f25dbb9050911214c33a742acddedf58474dbf59 Merge branch 'testing/rdma-next' into queue-next

--===============3787782338196120798==--
