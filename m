From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Apr 2021 21:55:04 -0000
Message-Id: <161921490430.12116.658222854155570414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6d1d45cb98347dbd101b378d11b5f0deb87b345d
    new: 95838bd9fcfaa12452dc9fd6d6920faef6bb5a46
    log: |
         68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
         95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
         
