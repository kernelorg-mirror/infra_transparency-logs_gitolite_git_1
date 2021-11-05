Content-Type: multipart/mixed; boundary="===============4421227917172338533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Nov 2021 04:02:19 -0000
Message-Id: <163608493906.12729.11859583905961840358@gitolite.kernel.org>

--===============4421227917172338533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: e6e8cdb0f1c82d0b5782cf7691b7a55ad9afce65
    new: 3ab03e33cee07ff17e3bd6e514cbc8d466b97f88
    log: revlist-e6e8cdb0f1c8-3ab03e33cee0.txt

--===============4421227917172338533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e8cdb0f1c8-3ab03e33cee0.txt

1a310f1afa661793c57f7ae3e08e19de23dc643e net/mlx5: DR, Fix check for unsupported fields in match param
f62f894df866fd71054141d3db3af9f94cc486e5 net/mlx5: DR, Handle eswitch manager and uplink vports separately
c98c7301d7932acfec488e3bb0209e5987de2611 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
afe607d9ebf2fd0c4d5b096a4d8d75fea7d25d94 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
7c3a760d61b940f8e49d477c98b3b0eb76b59a57 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
7570777d8bf1c1ec1949fbf8546b28f6a7177bb7 net/mlx5: Create single FDB on BlueField
d5e50179584e285485e28f7a2fa06f7135228110 Merge branch 'patchq/444827' into mlx5-for-net
9747561eb13621384015ad4640127e64028435f9 Merge branch 'patchq/441928' into mlx5-for-net
ddc0b139e85e5c5597bacf5870b874437a0be278 net/mlx5e: kTLS, Fix crash in RX resync flow
482c8b2a2fbe580c3af1b07a92d1230acb905e02 Merge branch 'patchq/440943' into mlx5-for-net
6cb35fb44a315e6d543f2754a6730b7b13c5a2f5 Merge branch 'patchq/441523' into mlx5-for-net
2a8c46251061f9dd4b8c079abcf8e6ecc30168eb Merge branch 'patchq/440546' into mlx5-for-net
db39a60684f135af4d7f4f28657b5063d83e0314 Merge branch 'patchq/431094' into mlx5-for-net
3ab03e33cee07ff17e3bd6e514cbc8d466b97f88 Merge branch 'mlx5-for-net' into net-rc

--===============4421227917172338533==--
