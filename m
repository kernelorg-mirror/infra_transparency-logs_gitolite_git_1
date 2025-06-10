From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 10 Jun 2025 19:16:01 -0000
Message-Id: <174958296146.3520660.13882790178864649096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: b4da091fed83d4cf3c217c1b6c563888ba058819
    new: dcd2b35c9b56191b06cd560198b41f985372dae5
    log: |
         1d800f03516c746ac569cc353f2e0cc555255a4f Bluetooth: hci_sync: Fix broadcast announcement size
         2814f02508c4cb2d7c9589d6220494f1ed4d7524 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
         618cabed8257459d9ac9605d1e7ebb6ecf28ff5a Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
         dcd2b35c9b56191b06cd560198b41f985372dae5 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
         
