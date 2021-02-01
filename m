From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 01 Feb 2021 09:12:13 -0000
Message-Id: <161217073390.16205.15342334943193230668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: e2f2dea34cf16e67b347ea7e9805864f03d16dcc
    new: 4c4028d726d784a766398679e7df97d1dbdc5510
    log: |
         eafdfc25858d43a7848321d8bf6f0349d3ece4e4 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
         4c4028d726d784a766398679e7df97d1dbdc5510 USB: serial: ftdi_sio: restore divisor-encoding comments
         
