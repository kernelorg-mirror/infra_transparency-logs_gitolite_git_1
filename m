From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 18 Dec 2020 21:22:45 -0000
Message-Id: <160832656517.7817.10034214093660390317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9
    new: 517b693351a2d04f3af1fc0e506ac7e1346094de
    log: |
         9a39a927be01d89e53f04304ab99a8761e08910d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
         517b693351a2d04f3af1fc0e506ac7e1346094de Bluetooth: btusb: Always fallback to alt 1 for WBS
         
