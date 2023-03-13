From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 13 Mar 2023 23:16:46 -0000
Message-Id: <167874940675.9447.2940879191249279929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ad4bf5f2406f6a2e29266bbad74e18f0d955ac4c
    new: 4821c186b9c343760a293b455b603735291a7865
    log: |
         90c7dd32652bcfcc7716c762bc095a7d49ad85dd net: phy: smsc: use device_property_present in smsc_phy_probe
         4821c186b9c343760a293b455b603735291a7865 net: hsr: Don't log netdev_err message on unknown prp dst node
         
