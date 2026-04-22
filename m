From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 22 Apr 2026 15:36:11 -0000
Message-Id: <177687217133.700517.3613108977659053531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 006b9943b9822c8e6230010c1753aa577b4df6fc
    new: d677b827eea1c83e9748aeef88901f3b78acceed
    log: |
         041f524fb455ba4c6e517f02239731ededa87909 Bluetooth: virtio_bt: clamp rx length before skb_put
         d677b827eea1c83e9748aeef88901f3b78acceed Bluetooth: virtio_bt: validate rx pkt_type header length
         
