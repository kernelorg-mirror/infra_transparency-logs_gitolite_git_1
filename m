From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sat, 15 Jan 2022 18:41:57 -0000
Message-Id: <164227211726.30208.4606415845669141089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: eb4206ecd0342ff92b1a85b7dae3d4fd1b5be1c6
    new: 8bced38a941a181f1468fa39541e872e51b6022f
    log: |
         26ff0afa6f2c62d117dd09a1e8881e765a3cfdef uapi: add missing rose and ax25 files
         e27bb8e5dfb60f881593f5ed71ce40a6db6f721d uapi: add missing virtio headers
         8bced38a941a181f1468fa39541e872e51b6022f lib: fix ax25.h include for musl
         
