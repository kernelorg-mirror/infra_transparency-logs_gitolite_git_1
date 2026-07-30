From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 30 Jul 2026 23:28:23 -0000
Message-Id: <178545410345.2619181.3297553083526277852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 1881f2efbf7f78dc0a79a387b29fde6ff56d3731
    new: 53a43508ee332d8bffe40590c3d189c92a551f9f
    log: |
         683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
         53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
         
