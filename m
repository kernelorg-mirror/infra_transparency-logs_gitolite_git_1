From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 12 Jul 2024 01:11:40 -0000
Message-Id: <172074670028.16255.4153785175677413333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c9741a03dc8e491e57b95fba0058ab46b7e506da
    new: 5e724cb688a207ae7a348d57f9ea77f475998883
    log: |
         8341eee81c794db0d8dd503c2b0ea2f55eba7334 net: psample: fix flag being set in wrong skb
         13cabc47f8ae69d24653f32c28399d493fde0a56 netdevice: define and allocate &net_device _properly_
         5e724cb688a207ae7a348d57f9ea77f475998883 selftests: openvswitch: retry instead of sleep
         
