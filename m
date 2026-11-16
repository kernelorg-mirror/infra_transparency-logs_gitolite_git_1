From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 16 Nov 2026 19:24:47 -0000
Message-Id: <179485708750.521888.4466591309435175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3b069de8a5d688c7e8381b99d6cdb7467fcae0de
    new: 0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b
    log: |
         76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
         0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
         
