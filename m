From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 26 Jun 2024 19:54:31 -0000
Message-Id: <171943167144.5131.12699859166445508758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 561cb4e9a2384c4b327976aee53acd5bfccbcb4b
    new: bdde736f4d2debe3c07cf239c027571b9556d057
    log: |
         d8abca53bb2b3eacef5b8ee4fcbe5e3907d9cf29 Bluetooth: L2CAP: Fix deadlock
         bdde736f4d2debe3c07cf239c027571b9556d057 Bluetooth: Fix double free in hci_req_sync_complete
         
