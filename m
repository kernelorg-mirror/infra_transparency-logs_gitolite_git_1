From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 09 Aug 2022 03:54:23 -0000
Message-Id: <166001726372.18855.7151201425408215585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 944e594cfa84ec552831489c244e02589d826b11
    new: 3f4093e2bf4673f218c0bf17d8362337c400e77b
    log: |
         7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
         3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
         
