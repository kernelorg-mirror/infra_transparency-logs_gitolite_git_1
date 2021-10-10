From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Oct 2021 10:31:22 -0000
Message-Id: <163386188266.20975.992059787654194192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c0288ae8e6bd402785360de5bbc94ded770af000
    new: 6213f07cb542c9651ba614e784bf58ed41354936
    log: |
         6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
         
