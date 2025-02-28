From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 28 Feb 2025 15:32:22 -0000
Message-Id: <174075674234.2185052.4685143791139680880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    new: 64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0
    log: |
         64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
         
