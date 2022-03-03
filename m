From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 03 Mar 2022 09:57:00 -0000
Message-Id: <164630142056.18763.4552602855215710454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 182387df2e031ee2cd850744fc7220c2c65c80e7
    new: 3c0fc752de00508893ea7a5021a55e20e23f0594
    log: |
         3c0fc752de00508893ea7a5021a55e20e23f0594 usb: host: xhci: Remove some unnecessary return value initializations
         
