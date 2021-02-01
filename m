Content-Type: multipart/mixed; boundary="===============0837105393798008517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 01 Feb 2021 19:38:28 -0000
Message-Id: <161220830837.16801.381602213277457779@gitolite.kernel.org>

--===============0837105393798008517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c620d6b0f473ce57db99950f9e42176d3c4025f0
    new: ba7a017c543b5c830f5154ff03b1b870d6e29d3f
    log: revlist-c620d6b0f473-ba7a017c543b.txt

--===============0837105393798008517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c620d6b0f473-ba7a017c543b.txt

58d2ae7d98d742c415aac569c3e2f08db0d57b7e net/mlx5e: Revert parameters on errors when changing PTP state without reset
473cb9f901710837183c0945ceeb862629696309 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
1c476a8073d3863d51a57f3b4c05fa8fffeb1e13 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
357308ce62ddc986b39457956a9619474e5648dd net/mlx5e: Release skb in case of failure in tc update skb
f9a91a36ad8f082eda9ef5b8a76b26e6df9f551a Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
362562a07a926deac06ca2d3b7f85996f86813de Merge commit 'refs/changes/07/369407/9' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
66867eddbff0978198f7e0790bce5b167816d0d5 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
107578dd0b43d70af8837cfdee8705976d705f2e Merge branch 'net-mlx4' into net-rc
06b7ad974ccefd6391c307c486ccb6c595ec6c92 Merge branch 'net-mlx5' into net-rc
ba7a017c543b5c830f5154ff03b1b870d6e29d3f Merge branch 'net-mlx5-test' into net-rc

--===============0837105393798008517==--
