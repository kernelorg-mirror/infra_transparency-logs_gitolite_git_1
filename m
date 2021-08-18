From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 18 Aug 2021 06:29:20 -0000
Message-Id: <162926816092.11138.14018860564326966398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 654933ae7d32f278eecd0bb0f175785574ac4775
    new: 3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2
    log: |
         791bc41163c51f870972d6c6b82d971ce951096c leds: move default_state read from fwnode to core
         3d3d65bd27645830a6f23af29d0f9ebe5cc8bcb2 leds: pwm: add support for default-state device property
         
