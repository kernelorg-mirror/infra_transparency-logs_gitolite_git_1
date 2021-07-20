From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Jul 2021 14:07:00 -0000
Message-Id: <162679002013.31854.4405635416125263867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 08f329fcddd50dc6f12f9bdbf7e4c9afce6e0d82
    new: a38c02ef48a1411ea3fc4403a07e7124ad43d5e6
    log: |
         8b72b301b442907742c1af1b8fcb52e351a2aac1 net: phy: add API to read 802.3-c45 IDs
         7d901a1e878a1cf8dd3ba7b4c057ad5eb7a40af0 net: phy: add Maxlinear GPY115/21x/24x driver
         c6451cda100d4ebbc3f6819e1161ce0e38ce7746 net: switchdev: introduce helper for checking dynamically learned FDB entries
         8ca07176ab00a6d06a9b254dcbb2514b4d607e9c net: switchdev: introduce a fanout helper for SWITCHDEV_FDB_{ADD,DEL}_TO_DEVICE
         b94dc99c0ddb74713da315853919393fb3e63b96 net: dsa: use switchdev_handle_fdb_{add,del}_to_device
         083cd5a42d0f676eb5ccb7c5b3a889d7453e367b Merge branch 'fdb-fanout'
         a38c02ef48a1411ea3fc4403a07e7124ad43d5e6 dt-bindings: net: fec: Fix indentation
         
