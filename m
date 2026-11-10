From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 14:25:46 -0000
Message-Id: <179432074657.1627998.15896026660179919295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ba1dc196502f3435f4ae53ed6745caacf066f83e
    new: ead744fd1ce03e735b50cb6b2c8863063c619149
    log: |
         71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
         71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
         ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
         
