From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 21 Jan 2021 11:09:25 -0000
Message-Id: <161122736566.26938.17803113453121931630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0
    new: 5f6225a7fb2c863ca40ca282478933c0afdb3512
    log: |
         c2d405aa86b451f197ee95cb08887130b86b765e USB: serial: add MaxLinear/Exar USB to Serial driver
         5f6225a7fb2c863ca40ca282478933c0afdb3512 USB: cdc-acm: ignore Exar XR21V141X when serial driver is built
         
