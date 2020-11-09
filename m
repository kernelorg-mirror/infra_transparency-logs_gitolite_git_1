Content-Type: multipart/mixed; boundary="===============1541025151851846697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 09 Nov 2020 16:46:55 -0000
Message-Id: <160494041584.27790.14663431496382982878@gitolite.kernel.org>

--===============1541025151851846697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 4ad7fd5e857721cc2a8444a55e6a3e8d5fd691f9
    new: 86ab374c83427c1e29e1867c5d8ad41f09396ba7
    log: revlist-4ad7fd5e8577-86ab374c8342.txt

--===============1541025151851846697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad7fd5e8577-86ab374c8342.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
49ddce2648c93c8f74cee8f888a8ca77c3f91e72 netdevice.h: Fix unintentional disable of ALL_FOR_ALL features on upper device
d44822a4dac5ed541281557a31c8dba19b01a3ab net/tls: Fix wrong record sn in async mode of device resync
aa297adbd36baf02b7772420ec9dba5129f52d7c bond: Add TLS TX offload support
5c404d540418729ab0e672e027c10615ee7d996f net/mlx5e: kTLS, Check also real_dev in TLS context
12b169e7f0f4c315d2cd1d1caa10369ea84a1458 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2c1fe5ed3e53da0cd49b82ee7aba6680588d60e2 Merge commit 'refs/changes/30/346930/11' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
d294a5f40797cdd0bb656923ac34d48f75944dfb Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
075b2240696957698f8527883c50c6839aaaf929 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
e7ec7b75fdb33f80106c77e5e6535b2eb8a57566 Merge commit 'refs/changes/83/331183/13' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
37c6ef209776ed67f5cc578466e3977c955565b9 Merge branch 'net-next-mlx4' into net-next
3cd78f59cbd3896b5b231f1620146b7366872d9f Merge branch 'mlx5-vdpa' into net-next
9f71268d5abca364d515d1c6cf8d12bc58d4854f Merge branch 'net-next-mlx5' into net-next
a73dada25635c4319dba3e96e1489f95d5abcc75 Merge branch 'net-mlx5' into net-next
108417fffb82501474ba5f438ef44f33df6d266c Merge branch 'net-next-test' into net-next
0bbb4a84bb237fc2374c15c612a82b6afb8e6501 Merge branch 'net-next' into queue-next
86ab374c83427c1e29e1867c5d8ad41f09396ba7 Merge branch 'testing/rdma-next' into queue-next

--===============1541025151851846697==--
