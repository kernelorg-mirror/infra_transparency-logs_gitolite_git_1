From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 10:56:33 -0000
Message-Id: <170989539352.31132.859933597851776002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 7cf497e5a122c0828d22cc563e70eb400dc57769
    new: 3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d
    log: |
         63b21caba17ef2df5982c7b75eb989100212b27b xfrm: introduce forwarding of ICMP Error messages
         ab1e1a38de240057ed108075abd1309c02e2a2a4 xfrm6_tunnel: Use KMEM_CACHE instead of kmem_cache_create
         1476de6d2b578673e20fb4cf654ff61cf2782873 xfrm: Simplify the allocation of slab caches in xfrm_policy_init
         aceb147b20a2eda9a10bdd4b5650718f731ef3e1 xfrm: Do not allocate stats in the driver
         3dbf6d67f2d81f1a80cee9fdb391c1ff3ee7cd8d Merge tag 'ipsec-next-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
         
