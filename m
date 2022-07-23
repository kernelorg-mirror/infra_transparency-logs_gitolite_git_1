From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Sat, 23 Jul 2022 00:19:32 -0000
Message-Id: <165853557226.21453.6500727055564700314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 768677808478ee7ffabf9c9128f345b7ec62b5f3
    new: 14202eff214e1e941fefa0366d4c3bc4b1a0d500
    log: |
         26afbd826ee326e63a334c37fd45e82e50a615ec Bluetooth: Add initial implementation of CIS connections
         ccf74f2390d60a2f9a75ef496d2564abb478f46a Bluetooth: Add BTPROTO_ISO socket type
         eca0ae4aea66914515e5e3098ea051b518ee5316 Bluetooth: Add initial implementation of BIS connections
         f764a6c2c1e446f560faa3232271a0637369170b Bluetooth: ISO: Add broadcast support
         70405f02728e657c32ccfb1d3a2f6a801a948c77 Bluetooth: btusb: Add support for ISO packets
         14202eff214e1e941fefa0366d4c3bc4b1a0d500 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
         
