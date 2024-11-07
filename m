From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Thu, 07 Nov 2024 16:21:58 -0000
Message-Id: <173099651875.759184.16636459567323837326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 40827729cff16269b5e99fc8e12bf53d848407de
    new: 8b524944f92ccad925b574f645e9c2709cf60d1e
    log: |
         8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
         
