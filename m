From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 06 Oct 2026 14:27:22 -0000
Message-Id: <179129684264.1869787.1459686359704762547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 036d4119079a757c9d1b4d35205c7c467f0018fb
    new: f89ee2257b281e84b4aeae43c0a6d9a2467b587e
    log: |
         381a0925c556a8d91a80a9b9e3e86651d60ffee3 Bluetooth: hci_sock: Serialize dead-device detachment
         9af12272061d206af8bc3e40215cb694421ab73a Bluetooth: hci_sync: Fix command skb lifetime during scan setup
         555ff78fa719f50ff4cdbdb40aa1acc6e8e327d3 Bluetooth: ISO: Reject concurrent BIS listener setup
         e32d80293a0e1a160d5e5101daa8c82148c07510 Bluetooth: ISO: Serialize concurrent connect calls
         87a49b610708dbc67c48d916c64e371cf6abb57d Bluetooth: hci_sync: fix mesh adv timeout units
         f89ee2257b281e84b4aeae43c0a6d9a2467b587e Merge branch 'bluetooth' into bluetooth-next
         
