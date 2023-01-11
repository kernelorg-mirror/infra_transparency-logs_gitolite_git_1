From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 11 Jan 2023 20:07:50 -0000
Message-Id: <167346767089.12990.13328905381469112767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: e8b5fd71713bb440fbe0ddac0c1e48c6326fddd4
    new: 7ed38304a6332c9e182fea91463bd1142877e568
    log: |
         08e664b7336325ec7fa122639bfe602fe0b26e86 Bluetooth: ISO: Fix possible circular locking dependency
         fd18e1680ee270f648de6550d1cd256896b8aa78 Bluetooth: hci_event: Fix Invalid wait context
         489691e98909748da430e60a43c5e870e58055b1 Bluetooth: ISO: Fix possible circular locking dependency
         d3d1e5d81ed1e95f89048b3c40f0f906c38beedd Bluetooth: HCI: Replace zero-length arrays with flexible-array members
         7ed38304a6332c9e182fea91463bd1142877e568 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
         
