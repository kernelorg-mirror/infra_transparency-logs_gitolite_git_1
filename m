From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Aug 2024 17:28:45 -0000
Message-Id: <172313812512.15579.7558020297259478074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 472100ed43a902778e6adb0f1bc81bf00d119c2c
    new: 978be3e9b016d727cc2ba1420f511242a1a79024
    log: |
         aa77424c210585df36b8b0e820ff3f0fd0a4ddd4 erofs-utils: lib: fix potential overflow issue
         10c1590c0920bea7298d6fefd6154d9bb4230923 erofs-utils: enable multi-threaded support for `-Eall-fragments`
         971f9eb7201640a76423648d1cec64c31081ddf2 erofs-utils: update README for the upcoming 1.8
         44ef438be514cb050ae037d197ff3312fb759050 erofs-utils: mkfs: add `--mkfs-time` option
         89dfe997c2eedc06cc7943a100bc72acbc647821 erofs-utils: lib: fix global-buffer-overflow due to invalid device
         978be3e9b016d727cc2ba1420f511242a1a79024 erofs-utils: release 1.8
         
