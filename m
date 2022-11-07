From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Nov 2022 09:38:47 -0000
Message-Id: <166781392764.4209.15545406872396087324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f25caaca424703d5a0607310f0452f978f1f78d9
    new: f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe
    log: |
         668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
         f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
         
