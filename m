Content-Type: multipart/mixed; boundary="===============8959281843678798594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jan 2021 20:09:59 -0000
Message-Id: <161100059963.11645.9254745745370067160@gitolite.kernel.org>

--===============8959281843678798594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 1185033c751ea8faa154e6b522205fa839d5f99a
    new: 782f2bdf2161bcbe7b101e8fa8b2d6ce90a8ff86
    log: revlist-1185033c751e-782f2bdf2161.txt

--===============8959281843678798594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1185033c751e-782f2bdf2161.txt

b6a8dfa5b6f18d7636bd6a093fe5a521e67e8300 devlink: Prepare code to fill multiple port function attributes
76d8bba4e5cefffca90cd77dbaa00aaf62eb9b2f devlink: Introduce PCI SF port flavour and port attribute
80a5010185a5c52c467c061fc51eb6f07af23e4c devlink: Support add and delete devlink port
e5083b6b0cfa71d609a68727066d7d77355d74e1 devlink: Support get and set state of port function
d2b4c600c1b57b5760ebec51674ae54c153316ba net/mlx5: Introduce vhca state event notifier
d4dfd140352b90fe3d8727fd9a6a49ba5ec9f4e2 net/mlx5: SF, Add auxiliary device support
bbae8436a755bd5b42323d86427705a2380a0149 net/mlx5: SF, Add auxiliary device driver
5f5c76115a3a63e948aed5e73be453f31c2bf6ac net/mlx5: E-switch, Prepare eswitch to handle SF vport
48010a134ced142a44e8b9417a6bfa4f883f2c97 net/mlx5: E-switch, Add eswitch helpers for SF vport
e53c161f9a47db54fe92bb50e7e40916e535b001 net/mlx5: SF, Add port add delete functionality
8637f61a90dedb6272b03e6619e5d858ef011263 net/mlx5: SF, Port function state change support
bb4af87f3a8aa0c11ae924dc3b066eece087d9e0 devlink: Add devlink port documentation
6a18dba55bc50b00ebbffa46f7d60087da4ad684 devlink: Extend devlink port documentation for subfunctions
ec5a852199c92c83413882fd6be3da30ca0de68c net/mlx5: Add devlink subfunction port documentation

--===============8959281843678798594==--
