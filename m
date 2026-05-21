From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 May 2026 15:23:40 -0000
Message-Id: <177937702067.2670405.8797624237559791180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: bddc09212c24934643bd44fc794748d2bbb3b6cd
    new: 4db79a322db8c97f7b73b8a347395ef4d685eb40
    log: |
         e46e6bc97fb1f339730ff1ba74267fbf48e7a422 ipv6: ioam: refresh hdr pointer before ioam6_event()
         985d4a55e64e43bd86eeb896b81ceba453301989 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
         3d4432d34c1992701289cbe12df9fd024f315998 pds_core: ensure null-termination for firmware version strings
         4db79a322db8c97f7b73b8a347395ef4d685eb40 net: gro: don't merge zcopy skbs
         
