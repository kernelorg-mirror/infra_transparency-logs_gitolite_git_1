From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 01 Feb 2021 13:06:39 -0000
Message-Id: <161218479947.28936.18357196232362864548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 4c4028d726d784a766398679e7df97d1dbdc5510
    new: 1ef268039b79945a9284dbc34eedcbad21415106
    log: |
         528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
         1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
         
