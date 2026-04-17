From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 17 Apr 2026 00:54:26 -0000
Message-Id: <177638726651.367289.14562214823851336449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: eeaf6ac5f772aa604b4bbb0d33f506b1d90e53aa
    new: 493d1654adf658a9d2a840ed08ec2c0ebfe5b29e
    log: |
         62a8c371357f92e62f1f29fad2b399887de6e549 patches/next: wordsmith damon_stat enabled fixup for posting
         ad744c54502adae018386eca9c13cfff0f5e41c6 patches/next: fixup stable kdamond_pid
         8af422d7a842afcea5a78c7ab4e1b6c543d84eb4 patches/posted: add damon_stat stale enabled fix rfc v1
         4885bd621ca72626d6b32f8d60515c461e19aa5e patches/posted: add msgids for damon_stat stale enabled fix rfc v1
         00289aa50a1a84313c0faf6ff065242604b6e509 patches/mm: update
         493d1654adf658a9d2a840ed08ec2c0ebfe5b29e patches/next: rebase to latest mm-new
         
