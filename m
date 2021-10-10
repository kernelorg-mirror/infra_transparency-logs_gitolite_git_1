From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sun, 10 Oct 2021 06:24:18 -0000
Message-Id: <163384705813.11165.3530345085875743270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/mdev
    old: 94f89940b316caa7929787b8a3c4427d0c7bcbc1
    new: 7fcd0eee3ee839d496c6f9295f772231ffd91e0f
    log: |
         c9c82d549a3164db091299b87069ac454afdec5a erofs: decouple basic mount options from fs_context
         7fcd0eee3ee839d496c6f9295f772231ffd91e0f erofs: add multiple device support
         
