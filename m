From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 08 Mar 2024 21:36:07 -0000
Message-Id: <170993376735.22840.10260023930482547222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: efcff4bc169fbcb7276769ab0ad5444b1df33a70
    new: 151fdb1aa090894eaa3dcef3194f7aaaeafb94cb
    log: |
         dc03566da7b870d7062732e4b357ed7df9024f98 mkfs.f2fs: should give section-aligned reserved segments
         151fdb1aa090894eaa3dcef3194f7aaaeafb94cb f2fs_io: support get_advise command
         
