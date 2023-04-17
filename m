From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 17 Apr 2023 18:28:43 -0000
Message-Id: <168175612329.11088.2793558735980391905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 492cf2b505d66b2bc0b50dae1d5e5921978f4802
    new: 0330a285b7f111b6b6e420d038f17e1de41f7bb9
    log: |
         5612e6a8ff35581d2b5bd07590d8017d59e62898 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         ed62f7eeea0d9b73a7a96b3b9db2b77143db3700 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
         313016d2888899897cdd7b0b1f2cb84f8da60961 bluetooth: Perform careful capability checks in hci_sock_ioctl()
         61cad9af36db87578af1b36a3e51055ceb43a85e Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
         0330a285b7f111b6b6e420d038f17e1de41f7bb9 Bluetooth: btrtl: Firmware format v2 support
         
