From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 12 Aug 2022 10:26:29 -0000
Message-Id: <166029998934.20402.5990956297783612866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 86d2155e48f6ce1aacbd01667176e5b915ae275c
    new: 95bb633048fab742230eb2cdf20b8e2676240a54
    log: |
         bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
         95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
         
