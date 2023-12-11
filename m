From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Dec 2023 10:59:45 -0000
Message-Id: <170229238563.2703.9876198294451806401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9a64d4c93eee6b2efb7a02ec98d9480946424509
    new: 70028b2e51c61d8dda0a31985978f4745da6a11b
    log: |
         d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
         1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
         70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
         
