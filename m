From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 29 Aug 2024 19:49:24 -0000
Message-Id: <172496096473.2735820.18280299284297920053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.12/goodix-spi
    old: 9184b17fbc232554f91e9a01d29cea3a47bca2ea
    new: 252ed1f7f7c657812ee864a9dad0a935f7bed08b
    log: |
         252ed1f7f7c657812ee864a9dad0a935f7bed08b HID: hid-goodix: Fix type promotion bug in goodix_hid_get_raw_report()
         
