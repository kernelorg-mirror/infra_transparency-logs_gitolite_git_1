From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 30 Oct 2026 13:32:11 -0000
Message-Id: <179336713111.1324859.8820150510899003465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1081a6ef8f1e0661fd52eb3f878691b0b96cdff9
    new: 0e8c6f65e567961ddd4b7ce5a3abe7babb03fe51
    log: |
         f3676663412f36a33d61d505261ea91f9aef41ef Bluetooth: btintel_pcie: Add LOG_MASK parsing from debug INI
         cf44210627954755bd4074e2c54203304e7f59eb Bluetooth: btintel_pcie: Add TX/RX packet dumps under LOG_MASK
         4a8be4ecf7b38d7dd8871faaf5cc68c2c10115f9 Bluetooth: btintel_pcie: Add alive interrupt logging under LOG_MASK
         2a125bd559db28bc48f924ac81fbdca330cd9d4b Bluetooth: btintel_pcie: Add Sx transition logging under LOG_MASK
         20ac6f245ca36c20ffb5ab52215781e32795bee3 Bluetooth: btintel_pcie: Add MAC access logging under LOG_MASK
         9d05e0a3685d702ef2135163cb1338e8b7799514 Bluetooth: btintel_pcie: Add target memory read logging under LOG_MASK
         0e8c6f65e567961ddd4b7ce5a3abe7babb03fe51 Bluetooth: btintel_pcie: Gate mailbox logging behind LOG_MASK
         
