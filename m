From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 01 Nov 2022 20:49:22 -0000
Message-Id: <166733576210.17847.2167813684826853938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 214c507d87cca7098f470c6c59aa77ef8d55826f
    new: 34f07dd531a4cf92afb3dbd7057c35702d0870e3
    log: |
         a0978378c1520025f5e49eec62ffa3c0c99197ad Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
         6bdbca3c41e489799df3ec46a63267f99577223b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
         34f07dd531a4cf92afb3dbd7057c35702d0870e3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
         
