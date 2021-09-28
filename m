From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Sep 2021 12:17:03 -0000
Message-Id: <163283142392.21944.6946020689269938358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d68c2e1d19c540464ad12a8a11bdd88eedcaf3dc
    new: 1817750bdc676bac6d1886799023b03c16e9548f
    log: |
         9a1213849a94065073b1547145c44b2605f72340 net: ipv6: squash $(ipv6-offload) in Makefile
         1817750bdc676bac6d1886799023b03c16e9548f net: ipv6: use ipv6-y directly instead of ipv6-objs
         
