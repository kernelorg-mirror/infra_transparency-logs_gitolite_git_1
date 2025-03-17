From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 17 Mar 2025 00:40:11 -0000
Message-Id: <174217201168.2124626.14801142635668284495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250304
    old: 6d2e9e1f723433e96db706772bc630bc704bf9ba
    new: ebfbbb3a2cfb8c24ee218c05360d581a962ddec4
    log: |
         0d32cd0eb689e71715103d8a550f6aa8a5fa0b56 firewire: core: avoid -Wflex-array-member-not-at-end warning
         bf059cfb8697d397794d84b2c3b998165796526f misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
         d78ed35c9f8ee1a5bc010531a79a2c38abd1c7de rtc: Avoid a couple of -Wflex-array-member-not-at-end warnings
         cffe8f442d4d5ef1fb84ef229a32b0e9e75f8c69 iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
         98f04201f5b5170bb6ff9c87a57afa1b91095382 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
         ebfbbb3a2cfb8c24ee218c05360d581a962ddec4 usb: gadget: uvc: Avoid -Wflex-array-member-not-at-end warnings
         
