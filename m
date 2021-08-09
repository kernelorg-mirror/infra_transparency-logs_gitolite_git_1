From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Aug 2021 09:13:53 -0000
Message-Id: <162850043358.8151.5286123709849549846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 003352377f15f0014c752a6b7edf8bd947eecc7f
    new: 403fa18691b7370ad7508292769824ba298c184b
    log: |
         10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
         4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
         ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
         50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
         8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
         403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
         
