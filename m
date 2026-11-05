From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 05 Nov 2026 16:25:11 -0000
Message-Id: <179389591170.37992.16671946173396709505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 31333770a46839e8049aabd1eddf49682d72160c
    new: a063a00e6cd9e354aa6d67a154a0527951d7f881
    log: |
         e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
         eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
         868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
         a063a00e6cd9e354aa6d67a154a0527951d7f881 Merge branch 'bluetooth' into bluetooth-next
         
