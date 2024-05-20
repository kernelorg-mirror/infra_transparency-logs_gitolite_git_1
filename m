From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 20 May 2024 19:43:13 -0000
Message-Id: <171623419374.300.12654843220030548983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 637579ef9271c9fd552aeb3f9441f3aa33056d57
    new: 7b13a745870c1d098466fcb44e44edb550ef3338
    log: |
         d2526ccaab741cdd5db3e2334697b0f91ef0642f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
         68b1e55bdf24a66db7a93e25cd03e615deee2fb5 Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
         b7a6ed60e5e636b5ebee591b2a2fa55c9304064a tty: rfcomm: prefer struct_size over open coded arithmetic
         7b13a745870c1d098466fcb44e44edb550ef3338 tty: rfcomm: prefer array indexing over pointer arithmetic
         
