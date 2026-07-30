From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Jul 2026 09:38:02 -0000
Message-Id: <178540428242.1750392.10997514075851201393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ac84c855180104e5d8928dc56a4895fb2207f5ff
    new: dcdd4035c983a4d534f4a20da5fd88c9fd292dad
    log: |
         0040ff44cd5b59f85ea2feac9ad6b6d9eed66833 net: airoha: rename airoha_priv_flags to airoha_dev_flags
         8b9a508819880c0c41d70f5b655bbd0baa231395 net: airoha: fix ETS QoS stats counter underflow and cross-channel corruption
         78a35725e533eef0afe83f6f96cffd69be9eaac7 net: airoha: defer GDM3/GDM4 WAN mode and GDM2 loopback to QoS offload
         dcdd4035c983a4d534f4a20da5fd88c9fd292dad Merge branch 'airoha-add-the-capability-to-configure-gdm3-gdm4-as-wan-lan-on-demand'
         
