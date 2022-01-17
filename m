From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Mon, 17 Jan 2022 17:59:11 -0000
Message-Id: <164244235100.13846.12817714977428606912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: eb4206ecd0342ff92b1a85b7dae3d4fd1b5be1c6
    new: 8bced38a941a181f1468fa39541e872e51b6022f
    log: |
         26ff0afa6f2c62d117dd09a1e8881e765a3cfdef uapi: add missing rose and ax25 files
         e27bb8e5dfb60f881593f5ed71ce40a6db6f721d uapi: add missing virtio headers
         8bced38a941a181f1468fa39541e872e51b6022f lib: fix ax25.h include for musl
         
