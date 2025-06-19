From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 13:25:22 -0000
Message-Id: <175033952264.2002418.18442245169965646705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: cf11cf12a1e22364c4c63ed603606876c1845cb9
    new: 68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7
    log: |
         d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
         948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
         68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
         
