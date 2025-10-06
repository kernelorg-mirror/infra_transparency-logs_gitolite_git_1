From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 06 Oct 2025 17:46:42 -0000
Message-Id: <175977280244.1884432.13513526929859463001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: fd94619c43360eb44d28bd3ef326a4f85c600a07
    new: 8ec5fc1ff77e29d2cb2ba99a280240188b276805
    log: |
         8ec5fc1ff77e29d2cb2ba99a280240188b276805 f2fs: don't call iput() from f2fs_drop_inode()
         
