From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 00:41:07 -0000
Message-Id: <170674806748.22992.12590236048777794901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e5a77529971caba88130fe38f26c083fda03bb78
    new: 2dc23b6f852bc7816d7ab421979d95223e894be3
    log: |
         57f2c6350f2d8d835def0a613a3d37c28d146102 net: ipv4: Simplify the allocation of slab caches in inet_initpeers
         2dc23b6f852bc7816d7ab421979d95223e894be3 net: bridge: Use KMEM_CACHE instead of kmem_cache_create
         
