From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Jul 2026 23:12:10 -0000
Message-Id: <178545313003.2606662.1823108203506402716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 61a878bafdf67748cde1358c0533b9dc73bda789
    new: b8357b715ae2fdac557fe18d2d25384e63cc9883
    log: |
         53531e6a644a48c2d5a9423f084ae4e91ec6019a net: nexthop: add NHA_DST_PORT for fdb nexthops
         951085f82873dc53a62181499a7a7f77b70f9343 vxlan: honor per-nexthop fdb destination port
         992965451db727a15988931655a825c5e0312edb selftests: net: add coverage for fdb nexthop dst_port
         b8357b715ae2fdac557fe18d2d25384e63cc9883 Merge branch 'net-nexthop-per-nexthop-udp-dst-port-for-fdb-vxlan-nexthops'
         
