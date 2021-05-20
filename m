From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 20 May 2021 15:50:49 -0000
Message-Id: <162152584933.21606.16104035853285549725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 3ca3876d7933c8e91c68f5e9a350e8a26fec732d
    new: b885df30930c25c3d670ddb24b465dccf7a3fb37
    log: |
         8e40c3bcd2de51897ce213b36f718dd3c1fd0cd8 f2fs: support migrating swapfile in aligned write mode
         759168cce3f734882267367eb44cb9bff679a343 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
         5cd91c3b7a49dcac94ebbbcee38493a129c4dd63 f2fs: compress: fix to disallow wildcard extension for hot/cold file
         2a855e3117a29145d0cdd13232daa255c0595cdb f2fs: compress: fix to disallow temp extension
         b885df30930c25c3d670ddb24b465dccf7a3fb37 f2fs: fix unneeded tab in section
         
