From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 15 Dec 2025 18:21:28 -0000
Message-Id: <176582288899.781681.766904858874845611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 305c1c5dd5f4a915cb5a4a5c7115c0e3b3aa20c1
    new: 3a7cf69ce3cfce597357cb677a4f23e0d26481a3
    log: |
         9b10de4acec0db65e2f3139c4b6a3e664a46dd24 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
         3a7cf69ce3cfce597357cb677a4f23e0d26481a3 Bluetooth: btusb: revert use of devm_kzalloc in btusb
         
