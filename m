From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 22 Nov 2023 17:35:11 -0000
Message-Id: <170067451163.7552.9478388719697429876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d5742377e3ac807f1879bb6d8571c8787622a37d
    new: 1b70ac811a14ce55c679675334bb61a4b7ccb847
    log: |
         24ce9ab6c3a391555fc4f0af3ca9dc877b884bff Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
         d4a9d62c7f82030bb5e18c7adfc60d4d2bcd5464 Bluetooth: btusb: Don't suspend when there are connections
         1b70ac811a14ce55c679675334bb61a4b7ccb847 Bluetooth: Add documentation to exported functions in lib
         
