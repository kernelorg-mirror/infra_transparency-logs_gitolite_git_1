From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 14 Jan 2022 18:09:35 -0000
Message-Id: <164218377530.12342.11927552672554637637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 20c9398d3309d170300d67643b851fd26783af24
    new: d90d0c175cf2982789d336dda928c0f69d3e8a9d
    log: |
         a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
         fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
         9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
         0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
         2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
         6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
         ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
         99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
         d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
         
