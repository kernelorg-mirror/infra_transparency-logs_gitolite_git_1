From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 20 Oct 2026 18:04:02 -0000
Message-Id: <179251944219.1908371.11438339776362421483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 23ad91f6a21a830b67f5eee790caa0053bd6537d
    new: 3d9822e691c308553883daf783536cce6a593e88
    log: |
         b984d416b5f6d60094ed2c7d987537cea956bd58 Bluetooth: MGMT: Free cancelled adv monitor command
         4ae5ae50bd1e5b892355f1d14bbb5ec7750b7785 Bluetooth: hci_core: Initialize IRK before publication
         47aa84ec5b857dc3b5e22bb3cfca040241fac4e2 Bluetooth: hci_core: Initialize link key before publication
         067e51dc198b3bc35f1454594b24bfef5ac77082 Bluetooth: hci_core: Initialize LTK before publication
         b957bd52a9f7d9dd05ac69744909e2d02394df56 Bluetooth: hci_sync: re-enable legacy advertising on resume
         3d9822e691c308553883daf783536cce6a593e88 Bluetooth: hci_sync: pause advertising for the scan address update
         
