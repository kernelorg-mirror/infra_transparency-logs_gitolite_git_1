From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 Jan 2023 16:50:03 -0000
Message-Id: <167293740386.11923.7382086349524504287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: 4b83e99ee7092df37a5cf292fde976ebc475ea63
    new: b2b50d572135c5c6e10c2ff79cd828d5a8141ef6
    log: |
         b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
         
  - ref: refs/heads/for-next
    old: 39a0cf520de971a6377bf415d6d343d631748351
    new: 79f52bb62cf749b203d4474ba3b27b6887db2b72
    log: |
         b2b50d572135c5c6e10c2ff79cd828d5a8141ef6 block: Remove "select SRCU"
         79f52bb62cf749b203d4474ba3b27b6887db2b72 Merge branch 'block-6.2' into for-next
         
