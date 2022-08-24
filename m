From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 24 Aug 2022 20:31:05 -0000
Message-Id: <166137306549.4340.17827195997170817888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7814fa96a9729943f59a6da50d212afbbe786f5f
    new: e97eadbb32ff38bc1d978ea22cf1e36fb93556c8
    log: |
         48c8706cbaa792ea275d92bd9fd0015cf1b9244c f2fs: complete checkpoints during remount
         e97eadbb32ff38bc1d978ea22cf1e36fb93556c8 f2fs: increase the limit for reserve_root
         
