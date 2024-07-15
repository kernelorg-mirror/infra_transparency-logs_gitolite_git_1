From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Jul 2024 04:38:12 -0000
Message-Id: <172101829280.9916.10638964548458391263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d944c27a9d58179b2fd96e23104f213481ec1e8d
    new: f8321fa75102246d7415a6af441872f6637c93ab
    log: |
         2c1583290b08c5aa9005178a573be8f329de2976 net: phy: bcm54811: New link mode for BroadR-Reach
         ff253875ff3bab75214c4e94352956dc02a0d965 net: phy: bcm54811: Add LRE registers definitions
         775631d7845b34996ceb0d975725c16d9a414430 dt-bindings: ethernet-phy: add optional brr-mode flag
         03ab6c244bb0ced0a67b86399a282987740bb116 net: phy: bcm-phy-lib: Implement BroadR-Reach link modes
         217b953a8ca6af14dc81935d7ab4b3815966bb62 Merge branch 'net-phy-bcm5481x-add-support-for-broadr-reach-mode'
         f8321fa75102246d7415a6af441872f6637c93ab virtio_net: Fix napi_skb_cache_put warning
         
