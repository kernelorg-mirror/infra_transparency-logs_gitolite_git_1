From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 10 Sep 2026 20:48:03 -0000
Message-Id: <178907328354.836030.14407224369504958763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ca10117e55dff28a2da9a95b8e8e798c99a01cf9
    new: e40edfa049b967f0b9379bf549c59431302ad181
    log: |
         6691666bb4b22157cb3b9ad4e7ebdd1a7e8c19a3 Bluetooth: hci_qca: Do not write to the serial port after it is closed
         ee0662ba1e0a58eba90cab4c7871823bc119c342 Bluetooth: hci_sync: Serialize local codec list cleanup
         e40edfa049b967f0b9379bf549c59431302ad181 Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
         
