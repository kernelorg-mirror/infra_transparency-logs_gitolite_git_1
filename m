From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 May 2026 00:05:21 -0000
Message-Id: <177992672145.1628703.15203947720317611821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: aa064a614efcfa4c300609d1f01134e99a12ad10
    new: 56ed77ff6022271e172f043b44193889226e42b0
    log: |
         f289c0664f64578355d10a85a6e0108fd182043c net/dns_resolver: consolidate namelen checks in dns_query
         56ed77ff6022271e172f043b44193889226e42b0 ipv6: mcast: annotate data-races around mca_users
         
