From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 10 Apr 2024 14:05:25 -0000
Message-Id: <171275792510.11860.6419447176474762435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 215c4704208b80922eaf72c4c15a6c87f0b4482a
    new: df0d03639264c569c629457aba66cfa0b03bcdea
    log: |
         6093f28402aa6342890fc3adb6be355f804b719d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
         fd6790ea67ee14b39b5b9ca1cf7a7f77bca56206 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
         df0d03639264c569c629457aba66cfa0b03bcdea Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
         
