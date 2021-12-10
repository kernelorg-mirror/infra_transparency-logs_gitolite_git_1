From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Dec 2021 19:50:05 -0000
Message-Id: <163916580525.2284.4748502386454285126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: e6a59aac8a8713f335a37d762db0dbe80e7f6d38
    new: 5eff363838654790f67f4bd564c5782967f67bcc
    log: |
         5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
         
