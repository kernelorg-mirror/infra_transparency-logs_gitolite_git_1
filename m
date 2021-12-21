Content-Type: multipart/mixed; boundary="===============8776290542931171186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 21 Dec 2021 17:22:48 -0000
Message-Id: <164010736876.25576.18431492815631729250@gitolite.kernel.org>

--===============8776290542931171186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1245e53589dac9e69ace539df79bbcd5c3ae5782
    new: bcd24d18e43fc2cc60dd6e1c584147c25622f93a
    log: revlist-1245e53589da-bcd24d18e43f.txt

--===============8776290542931171186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1245e53589da-bcd24d18e43f.txt

dbcefdeb2a58039f4c81d0361056fbdd9be906a1 mctp: emit RTM_NEWADDR and RTM_DELADDR
dbb6c58b5a61d0c26a3da65ebb728727c305c3a1 net: amd-xgbe: Add Support for Yellow Carp Ethernet device
2d4a0b79dc6194048f7aa49c38d827cd5b7db6f1 net: amd-xgbe: Alter the port speed bit range
6f60ecf233f9a8c6b75c08f4133865dbe0f1fdab net: amd-xgbe: Disable the CDR workaround path for Yellow Carp Devices
f7a5319b4477f7ebda28d7170c26394d1f240487 Merge branch 'net-amd-xgbe-add-support-for-yellow-carp-ethernet-device'
c48c94b0ab75ef3bbfa539e6e212184e315fd5bd net/sched: use min() macro instead of doing it manually
2921be1df9931469ea8da60888db8a2783b08c88 net/mlx5: Remove the repeated declaration
4f9a673a7610e5476d0efb2d7bcf6b16c1cd1cb3 devlink: Add new "io_eq_size" generic device param
2602dc48a197cb0a78824f4d6934e6136946538c net/mlx5: Let user configure io_eq_size param
2bb138ed5b11a062dfbf85873def0b42a35dc5af devlink: Add new "event_eq_size" generic device param
25b6ea2b96a56407334003056663869cc053163b net/mlx5: Let user configure event_eq_size param
81479072db5a6906690a3187f1e5b20de9f65ade devlink: Clarifies max_macs generic devlink param
bcd24d18e43fc2cc60dd6e1c584147c25622f93a net/mlx5: Let user configure max_macs generic param

--===============8776290542931171186==--
