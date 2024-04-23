From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Apr 2024 17:13:21 -0000
Message-Id: <171389240178.16669.17268913620046917892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998
    new: b2c8599f6443cac67dd10cec25e361c449bab1ef
    log: |
         ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
         652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
         8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
         23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
         b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
         
