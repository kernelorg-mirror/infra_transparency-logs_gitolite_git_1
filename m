From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Fri, 23 Oct 2026 20:51:28 -0000
Message-Id: <179278868846.1349183.17210501269424557430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9b3b269829faa3a6264588cff6ef28da0ca5cee5
    new: 083c4a11383353c03066f241f0360c55a318e8ba
    log: |
         63bcf9f4a40d4f0ab097b8e317bbd4155e80ea46 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
         4891a9f76d0f2715920f70ffcdafc9491b6620c8 Bluetooth: btintel: fix buffer over-read in fw payload
         083c4a11383353c03066f241f0360c55a318e8ba Bluetooth: hci_event: Clear explicit connect state on LE connection
         
