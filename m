From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 10 Mar 2022 09:58:17 -0000
Message-Id: <164690629717.23000.16696677384919563425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 62b147a48c66120155895aeba66411723aba686c
    new: 4afc6c7435575398b4a3d045ccc8a8b1eab02fe9
    log: |
         d35c9b22957afd7a7784b15f9886a130a3026668 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
         4afc6c7435575398b4a3d045ccc8a8b1eab02fe9 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
         
