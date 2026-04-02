From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Apr 2026 15:33:54 -0000
Message-Id: <177514403496.1551869.15583052753675749373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b18c833888742ca9de80c250f9d40d0e97caa9f6
    new: 4e453375561fc60820e6b9d8ebeb6b3ee177d42e
    log: |
         f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
         2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
         be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
         4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
         
