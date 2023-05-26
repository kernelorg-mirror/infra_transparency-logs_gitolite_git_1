From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 May 2023 03:43:58 -0000
Message-Id: <168507263804.32667.1742092644985285344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d4031ec844bc52fe7f2f844e9c476727fd6b8240
    new: 78dbc2468de446833771a3484007ad4a3effd0fa
    log: |
         cee4bd16c3195a701be683f7da9e88c6e11acb73 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
         e2f24cb1b5daf9a4f6f3ba574c1fa74aab9807a4 leds: trigger: netdev: Drop NETDEV_LED_MODE_LINKUP from mode
         bdec9cb83936e0ac4cb87fed5b49fad0175f7dec leds: trigger: netdev: Rename add namespace to netdev trigger enum modes
         164b67d53476a9d114be85c885bd31f783835be4 leds: trigger: netdev: Convert device attr to macro
         d1b9e1391ab2dc80e9db87fe8b2de015c651e4c9 leds: trigger: netdev: Use mutex instead of spinlocks
         78dbc2468de446833771a3484007ad4a3effd0fa Merge tag 'ib-leds-netdev-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
         
