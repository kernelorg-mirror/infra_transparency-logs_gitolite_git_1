From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 29 Jun 2026 18:13:36 -0000
Message-Id: <178275681611.1160153.16016954992081128398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5d490bc8bda1db2439802aa2808c54df70ce7f01
    new: a8c481ee38196ce79853ad10759e1e9a3e7b9c96
    log: |
         d66f0661748ef0ca2c499445f971ac721ad87e4a Bluetooth: bnep: pin L2CAP connection during netdev registration
         a8c481ee38196ce79853ad10759e1e9a3e7b9c96 Bluetooth: fix UAF in bt_accept_dequeue()
         
