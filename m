From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Sep 2022 03:23:20 -0000
Message-Id: <166208900035.6547.3604826968888305958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 60ad1100d525699bce83690757ff3077c6ab83ab
    new: abbc79280abc5e57fc52a7671d1388f1f54c946f
    log: |
         75aad41ac3cf3d8d1d2bdbcaf0f662402c1e6c02 net: sched: etf: remove true check in etf_enable_offload()
         abbc79280abc5e57fc52a7671d1388f1f54c946f net: rtnetlink: use netif_oper_up instead of open code
         
