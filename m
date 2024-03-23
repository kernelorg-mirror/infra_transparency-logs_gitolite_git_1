From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 23 Mar 2024 01:04:46 -0000
Message-Id: <171115588605.1871.11777166751704997404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d24b03535e5eb82e025219c2f632b485409c898f
    new: c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a
    log: |
         f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
         9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
         c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
         
