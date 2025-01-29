From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 29 Jan 2025 00:38:49 -0000
Message-Id: <173811112936.1255204.1738858935133968365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3b12c783dd2fd3e2d70fec4faefbf9b975eaa373
    new: 441dcd0c69bb699c711cfb8c5f5932a10a585de0
    log: |
         ac9eb80b4a9f1851d8618cdba09418ce61194215 f2fs: register inodes which is able to donate pages
         441dcd0c69bb699c711cfb8c5f5932a10a585de0 f2fs: add a sysfs entry to request donate file-backed pages
         
