From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 27 Aug 2021 19:41:07 -0000
Message-Id: <163009326705.24789.8632800599274874778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: dd1004231ab5155932b0956a14e750bf411be8b4
    new: 6794a851ba04adb54494a8d63eb17d298c7b93c0
    log: |
         365a94e11a72b6bf7b669c8b91176d09dfce49f1 f2fs: guarantee to write dirty data when enabling checkpoint back
         6794a851ba04adb54494a8d63eb17d298c7b93c0 f2fs: introduce fragment allocation mode mount option
         
