From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 02 Jul 2026 16:07:53 -0000
Message-Id: <178300847391.180870.8022911355591834859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 547fc6a4a51a5ef50b28bb5b9894bbd6c0ac922b
    new: 6042a966e047ea9fc5b54937ba436a0d68f34750
    log: |
         103ac7b87e1fccba7b8a3b2b99234006fb745d63 Bluetooth: ISO: fix malformed ISO_END/CONT handling
         9496dfbab73fe066e80a33a0d49625fcce360fde Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
         6042a966e047ea9fc5b54937ba436a0d68f34750 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
         
