From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 10 Apr 2025 03:20:32 -0000
Message-Id: <174425523277.3947471.6578069792618650156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9f6cf3edc08d9b9c521475bf3be0e01c2bba6811
    new: d75ef53c3a0f3b205a1486dd2a043c26504c58ff
    log: |
         93e77bd5b3df735fcfa699851d93702a5cdadd70 f2fs: zone: fix to calculate first_zoned_segno correctly
         3b6d8d87ad9652bb3b52dbbdb0a906564f80dba6 f2fs: add f2fs_bug_on() to detect potential bug
         c667c5d3ab12d403f1cbe0be21d0dfc30513d9f4 f2fs: fix to avoid invalid wait context issue
         d75ef53c3a0f3b205a1486dd2a043c26504c58ff f2fs: doc: disk layout
         
