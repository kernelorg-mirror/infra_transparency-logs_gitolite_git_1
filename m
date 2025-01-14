From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Jan 2025 22:42:57 -0000
Message-Id: <173689457787.652596.594863920810762199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e723546f1127cacbdb9dd2ef75764c07154368cc
    new: 6244521c3dff4a032b27c22c9a5ea5fa2485971f
    log: |
         5077c50bc712bd2051e4e6961db55e518a3de093 f2fs: register inodes which is able to donate pages
         6244521c3dff4a032b27c22c9a5ea5fa2485971f f2fs: add a sysfs entry to request donate file-backed pages
         
