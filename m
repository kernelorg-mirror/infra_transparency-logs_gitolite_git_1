From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Mon, 10 May 2021 09:16:23 -0000
Message-Id: <162063818349.27649.9111552991167292927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-linus
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: f8e8c1b2f782e7391e8a1c25648ce756e2a7d481
    log: |
         c5a80540e425a5f9a82b0f3163e3b6a4331f33bc USB: serial: ftdi_sio: add IDs for IDS GmbH Products
         e467714f822b5d167a7fb03d34af91b5b6af1827 USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
         89b1a3d811e6f8065d6ae8a25e7682329b4a31e2 USB: serial: ti_usb_3410_5052: add startech.com device id
         f8e8c1b2f782e7391e8a1c25648ce756e2a7d481 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
         
