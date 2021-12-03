From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 03 Dec 2021 19:15:05 -0000
Message-Id: <163855890526.16123.5085134160346592193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f63551b9e4938f3e0ece4a60b5fb37fbff31972d
    new: 972d71073af32a1854aeece018746a9f8021dd14
    log: |
         972d71073af32a1854aeece018746a9f8021dd14 fsck.f2fs: do not assert if i_size is missing i_blocks in symlink
         
