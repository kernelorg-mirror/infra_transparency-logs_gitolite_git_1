From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 08 Apr 2024 21:48:24 -0000
Message-Id: <171261290462.2241.16920473484677043166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 54b53156ad3667aa51be8d44f3fbb4731e8518f4
    new: f3ab0600060862d008c3658399f57baea1869c34
    log: |
         82f018d9ae0e379ac130dc073cec93213d31082e Bluetooth: SCO: Fix not validating setsockopt user input
         05dcb647b289c816b910984cbb358a2dfd43f2ab Bluetooth: RFCOMM: Fix not validating setsockopt user input
         d10a75a2b47c1dce5508688b6619be2fe503f523 Bluetooth: L2CAP: Fix not validating setsockopt user input
         723cf24d84c17bb3053cd426e9993504dc7c80fc Bluetooth: ISO: Fix not validating setsockopt user input
         f3ab0600060862d008c3658399f57baea1869c34 Bluetooth: hci_sock: Fix not validating setsockopt user input
         
