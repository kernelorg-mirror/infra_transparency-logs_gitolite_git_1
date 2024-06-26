From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 26 Jun 2024 15:43:39 -0000
Message-Id: <171941661986.13470.8381464045361503808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 8dc7c29f608649f3d9eca826e9d4fe4b8a32c472
    new: 621a62fdd279b06c23bc6c3073b8fe52b5dc356c
    log: |
         7bc1d9ffae4d414081308ba1cec0d8d520c80cfb mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
         621a62fdd279b06c23bc6c3073b8fe52b5dc356c mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
         
