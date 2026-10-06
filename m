From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 06 Oct 2026 14:38:32 -0000
Message-Id: <179129751266.1877236.15931271237147540518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 87a49b610708dbc67c48d916c64e371cf6abb57d
    new: 68d479844d570e736bb9ce0162a728f5a1b1b29c
    log: |
         cbfccc737d711b4758c9f1904c303d8f69b0fbcd Bluetooth: MGMT: Fix advertising instances with Global Advertising
         8c3e3b25a916e708f5d5ae09dab7f114734b7140 Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
         dd07d6f51b820825cb87b90d070fb08e953f2dcb Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
         68d479844d570e736bb9ce0162a728f5a1b1b29c Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
         
