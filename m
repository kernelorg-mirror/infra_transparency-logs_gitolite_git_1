From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 03 Jun 2025 14:28:56 -0000
Message-Id: <174896093626.2545538.308683935227036625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c5d0010e8a44c8925a5f16ca5a4e3d5f88c596b
    new: fa2c8bfe6794411c18231d94213484122c3bff50
    log: |
         31b3d39c89f99eb9f1369e43da351a6bddb416dd Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
         e849b59c9db0fa40b8ba686f283aa2feac58f110 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
         fa2c8bfe6794411c18231d94213484122c3bff50 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
         
