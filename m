From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 May 2024 22:50:03 -0000
Message-Id: <171469020368.3075.3009417448010594741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: d7580149efc5c86c4e72f9263b97c062616a84dd
    new: d0487577e6e0b640d71375a6ec2f9e8a2d3555f2
    log: |
         f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
         d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
         
  - ref: refs/heads/for-next
    old: a9af3696fa179262c1e5305a94b7afc7d93114b1
    new: 1c16609710aaf701dd831cf89b09aa8dab5bd056
    log: |
         f0e729af2eb6bee9eb58c4df1087f14ebaefe26b md: fix resync softlockup when bitmap size is less than array size
         d0487577e6e0b640d71375a6ec2f9e8a2d3555f2 Merge tag 'md-6.10-20240502' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
         1c16609710aaf701dd831cf89b09aa8dab5bd056 Merge branch 'for-6.10/block' into for-next
         
