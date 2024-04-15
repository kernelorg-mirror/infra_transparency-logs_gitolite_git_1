From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Apr 2024 10:32:27 -0000
Message-Id: <171317714740.17048.4781828178917507527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a788fafff56f940dbb1753c5bbbff387f9b97619
    new: 05d604a57773a499b158e5fe84108301228392ec
    log: |
         8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
         05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
         
