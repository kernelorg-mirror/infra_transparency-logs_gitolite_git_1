From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 20 Sep 2022 00:41:57 -0000
Message-Id: <166363451706.1345.5819000381143582191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 0d6acbe2ec4ca7de7f3f9e647cbdd6ae8adc6316
    new: 5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a
    log: |
         986c1f18ec69d2d49ba42396095cc3812283b998 Fix format strings in log messages
         19f77c6f6277a274434d6d8883f50e7955c6a8db f2fs-tools: fix build error on lz4-1.9.4
         5a5e419d51d7f7a3019a903a4b3f9b8d6e2a872a Always use sparse/sparse.h when building for Android
         
