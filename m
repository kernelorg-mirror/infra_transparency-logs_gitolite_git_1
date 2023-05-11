From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 11 May 2023 08:18:17 -0000
Message-Id: <168379309727.3881.9785805676740467799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: de6fcb4b6f1c55298b3ed0dd3d43961f86aa1b12
    new: b704373f7dbc622cd55d5ec68d6ccf4172fc484c
    log: |
         e39463ea380e6609dd6bd4ca02fb70158f72fcfc xhci: Show ZHAOXIN xHCI root hub speed correctly
         b704373f7dbc622cd55d5ec68d6ccf4172fc484c xhci: Add ZHAOXIN xHCI host U1/U2 feature support
         
