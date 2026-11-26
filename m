From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 26 Nov 2026 12:59:59 -0000
Message-Id: <179569799974.3795731.10442883046075146250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c016466c8c8b01af27ac66d97b64fa9c9e431a3d
    new: 7c804d7bde4a002a676509df6d1474f1d2a2434e
    log: |
         c8fda3f82a9b9a29bae152571bd66c1ff36646e3 leds: lm3642: Fix container_of() member confusion in pin attributes
         7c804d7bde4a002a676509df6d1474f1d2a2434e leds: Add driver for MAX8907 LED cell
         
