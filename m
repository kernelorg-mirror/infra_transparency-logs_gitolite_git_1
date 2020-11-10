Content-Type: multipart/mixed; boundary="===============7883223013324308923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 11:12:44 -0000
Message-Id: <160500676400.9971.9081425663379880758@gitolite.kernel.org>

--===============7883223013324308923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: db4ef32416fe3a23b4baf3d429c5543fcd42620c
    new: 609c5f8655156db7a683d2fc3ee9da663ebf3c30
    log: revlist-db4ef32416fe-609c5f865515.txt

--===============7883223013324308923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4ef32416fe-609c5f865515.txt

acd866358543c8656ec91c9b2665d86d78fdf881 net/mlx5e: Allow CQ outside of channel context
fbb3b085dba8274773be4b0167647e5bb7204863 net/mlx5e: Allow RQ outside of channel context
ad8ddf4069c61f2031c5199b20aa86d09abab001 net/mlx5e: Allow SQ outside of channel context
6151817c092583327d0f77cd50a4fd81c65f2b50 net/mlx5e: Change skb fifo push/pop API to be used without SQ
bf8784b2195463666f7fd61fff3faa5fa0f5d846 net/mlx5e: Split SW group counters update function
fb6c34b2e3388e6c1d5255e8e66151dc23bdeee6 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
b75e14c9fa9cb418e74d7ad5a29878bf582d34a7 net/mlx5e: Add TX PTP port object support
a7454ad74459fb243c36131051a166ca83ec22de net/mlx5e: Add TX port timestamp support
7260a8f6a83eb162ee5f5f7a71a47666e76748f7 net/mlx5e: remove unnecessary memset
df777c4d7a1647098e38e9fb17fa2f5e47ccb522 net/mlx5e: Remove duplicated include
6d77e30d1215d45a4b96df1bb78d820d6c01801d net/mlx5e: remove redundant eswitch manager check
19d6e2ba5769bedbccd295bbfa71bf81fdefd340 net/mlx5: Avoid exposing driver internal command helpers
ba51975792bb6ecb063c21976ed9048fecfa2573 Merge commit 'refs/changes/42/325542/18' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
1aefb2f606a739b813da8c62020e88d96e07a23a Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
52a41a6fdb1c7d0f6112be229e64a9a8c52bcb9e Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
e10c2219b8c34c113b7da3f424e9a4043e9cfc92 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
dc3128f24d4a3b5617be50728e3987ab2144a934 Merge branch 'net-next-mlx4' into net-next
671e89cceca1e3ee0184c518bdb9ac6f5761e30c Merge branch 'mlx5-vdpa' into net-next
2329208e0b2185962c8d6ae391f1585753ed3a36 Merge branch 'net-next-mlx5' into net-next
8426bf1c06636241938534da9d964e3d89f65e01 Merge branch 'net-mlx5' into net-next
609c5f8655156db7a683d2fc3ee9da663ebf3c30 Merge branch 'net-next-test' into net-next

--===============7883223013324308923==--
