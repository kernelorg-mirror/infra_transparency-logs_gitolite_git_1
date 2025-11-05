From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 05 Nov 2025 13:16:44 -0000
Message-Id: <176234860488.2713133.5585289375145325144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: da.gomez
changes:
  - ref: refs/heads/modules-next
    old: ee3b8134b2bae848e03e56c090ceca4ae76cee06
    new: ae83f3b72621bd3187eb7956c7c2993a97d4b187
    log: |
         9de2198ab975a07c1160e8ece6a28a41fdff2cfd media: dvb-usb-v2: lmedm04: Fix firmware macro definitions
         57e9853737e2e4c948d5c62f85c814bb406c2d6f media: radio: si470x: Fix DRIVER_AUTHOR macro definition
         ae83f3b72621bd3187eb7956c7c2993a97d4b187 module: Add compile-time check for embedded NUL characters
         
