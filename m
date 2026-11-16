From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 16 Nov 2026 19:39:57 -0000
Message-Id: <179485799760.532357.12995263647539443532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: da3cc02587c629420603df4395179ec82955c941
    new: 3c5963d23d64972385786e0be47be16d89ff4434
    log: |
         76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
         0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
         3c5963d23d64972385786e0be47be16d89ff4434 Merge branch 'bluetooth' into bluetooth-next
         
