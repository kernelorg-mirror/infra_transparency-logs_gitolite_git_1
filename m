From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 19 Aug 2024 19:16:43 -0000
Message-Id: <172409500321.20675.17972541537122553344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 02f64216facbf3f842cee68f089634e30eaabccf
    new: 3e088ad7ce04288cd0bd60e713d744975385fa2f
    log: |
         75e16c8ce283bb88e77704dc8fa041c577caac0f HID: hid-goodix: Add Goodix HID-over-SPI driver
         9184b17fbc232554f91e9a01d29cea3a47bca2ea dt-bindings: input: Goodix SPI HID Touchscreen
         3e088ad7ce04288cd0bd60e713d744975385fa2f Merge branch 'for-6.12/goodix-spi' into for-next
         
  - ref: refs/heads/for-6.12/goodix-spi
    old: 0000000000000000000000000000000000000000
    new: 9184b17fbc232554f91e9a01d29cea3a47bca2ea
