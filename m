From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 30 Jul 2025 17:12:42 -0000
Message-Id: <175389556287.720483.17279527212095424592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5
    new: 078cad8212ce4f4ebbafcc0936475b8215e1ca2a
    log: |
         078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
         
