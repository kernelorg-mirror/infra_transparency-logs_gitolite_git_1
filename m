From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Thu, 12 Nov 2020 09:34:25 -0000
Message-Id: <160517366541.5027.18427586203533495500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-fixes
    old: e11d2bf271589e70ea80a2ee3e116c40fcac62c2
    new: e136009ab0e45218faa99a8921e1c303b6979f15
    log: |
         3d4ee0b42f65ab8ac647300f95edbf4b7fefe6f2 usb: cdns3: gadget: initialize link_trb as NULL
         e136009ab0e45218faa99a8921e1c303b6979f15 usb: cdns3: gadget: calculate TD_SIZE based on TD
         
