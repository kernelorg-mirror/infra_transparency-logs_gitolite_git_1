From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 26 Feb 2025 22:20:31 -0000
Message-Id: <174060843178.4121971.11902215740341991956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    new: dd1998e243f5fa25d348a384ba0b6c84d980f2b2
    log: |
         dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
         
