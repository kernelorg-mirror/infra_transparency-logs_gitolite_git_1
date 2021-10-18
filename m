From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 18 Oct 2021 16:14:26 -0000
Message-Id: <163457366641.11409.9203439794981458382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 67512a8cf5a730938fdb1e48de33edfef6015e03
    new: 169dd5f08a8ce7eff11293bb53b2c6160fc176c1
    log: |
         c91cf42f61dc77b289784ea7b15a8531defa41c0 MIPS: sni: Fix the build
         a274bdbdfcf7d0631004b20c03d90bbfed70c9d2 bcm47xx: Get rid of redundant 'else'
         4beaeb5f11f31615752024a86d4654e3568addf8 bcm47xx: Replace printk(KERN_ALERT ... pci_devname(dev)) with pci_alert()
         169dd5f08a8ce7eff11293bb53b2c6160fc176c1 MIPS: Loongson64: Add of_node_put() before break
         
