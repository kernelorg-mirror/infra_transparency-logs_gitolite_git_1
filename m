Content-Type: multipart/mixed; boundary="===============3307549324145468305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 05 Nov 2021 04:02:29 -0000
Message-Id: <163608494966.12866.15679067136649558699@gitolite.kernel.org>

--===============3307549324145468305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 7bed2b1aac104be7e74e6038136ddec43cd5bb1c
    new: aa9955826e11362e9682f49cad9b2769cda5f191
    log: revlist-7bed2b1aac10-aa9955826e11.txt

--===============3307549324145468305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bed2b1aac10-aa9955826e11.txt

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
076d16ce49f6174044e9048c9341dfc00db51ada Merge branch 'net-rc' into queue-rc
aa9955826e11362e9682f49cad9b2769cda5f191 Merge branch 'testing/rdma-rc' into queue-rc

--===============3307549324145468305==--
