From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 May 2026 00:36:40 -0000
Message-Id: <177992860082.1652106.12576459926855040254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56ed77ff6022271e172f043b44193889226e42b0
    new: 3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d
    log: |
         5af067bf8a64dac896f120a98fe2ca656df92562 net: sfp: add quirk for OEM 2.5G optical modules
         507541c2a8eeb76c02bd2511958f73a8cfa3e1bc ipv6: guard against possible NULL deref in __in6_dev_stats_get()
         331d846a717243cec2d0708d30926efe97bb6294 ipv6: frags: cleanup __IP6_INC_STATS() confusion
         3cefa8d5e798c4e21a7ea48bf6370247fca3aa9d Merge branch 'ipv6-frags-adopt-__in6_dev_stats_get-a-bit-more'
         
