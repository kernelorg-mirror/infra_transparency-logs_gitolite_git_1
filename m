From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 11 May 2023 08:57:44 -0000
Message-Id: <168379546469.31155.5107835104231263295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: b704373f7dbc622cd55d5ec68d6ccf4172fc484c
    new: 2ee229edbc3f68e6a26f6f01130a8fc964b63e75
    log: |
         ca867a291ed22dff459223f01b09022267900fdf xhci: Show ZHAOXIN xHCI root hub speed correctly
         2ee229edbc3f68e6a26f6f01130a8fc964b63e75 xhci: Add ZHAOXIN xHCI host U1/U2 feature support
         
