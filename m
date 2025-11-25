From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 25 Nov 2025 13:04:55 -0000
Message-Id: <176407589539.3270841.12902043212589160776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 1704e206cb98c5e43af1483e3b07450055a31008
    new: 2d45db63260c6ae3cf007361e04a1c41bd265084
    log: |
         9341d6698f4cfdfc374fb6944158d111ebe16a9d backlight: led-bl: Add devlink to supplier LEDs
         147b38a5ad068c43d601addc668937af6b4fe533 backlight: aw99706: Add support for Awinic AW99706 backlight
         25c2b404cd3fe00f3a1c61b6dffd6c98a0a70170 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
         2d45db63260c6ae3cf007361e04a1c41bd265084 backlight: lp855x: Fix lp855x.h kernel-doc warnings
         
