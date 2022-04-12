From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 22:03:18 -0000
Message-Id: <164980099874.31897.13814975755433812905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 753b953774b5840825c9b7bc6413036292138467
    new: f45ba67eb74ab4b775616af731bdf8944afce3f1
    log: |
         2e5b3d4cb16e0be22f714475849bd14435b72583 net: ethernet: ti: cpsw: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         f45ba67eb74ab4b775616af731bdf8944afce3f1 ixp4xx_eth: fix error check return value of platform_get_irq()
         
