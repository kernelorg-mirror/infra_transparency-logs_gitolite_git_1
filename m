From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 20 Aug 2023 14:27:45 -0000
Message-Id: <169254166592.31384.11242525545550779622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c4cf2bc0d2c97214e41b44b2b05cedc7093ccbbd
    new: 43bc9bd67ea20c5bebda5bce6e6478610b0c330b
    log: |
         b358f57f7db620f5c25e60d70015f4e4bb050688 ipv6: do not match device when remove source route
         429b55b441f3eb747425f87c8f194d4313692c41 selftests: fib_test: add a test case for IPv6 source address delete
         43bc9bd67ea20c5bebda5bce6e6478610b0c330b Merge branch 'ipv6-update-route-when-delete-saddr'
         
