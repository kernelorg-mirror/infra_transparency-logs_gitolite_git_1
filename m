From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 14 Mar 2026 14:59:40 -0000
Message-Id: <177350038080.3025327.6757993601063786552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 3dbaacf6ab68f81e3375fe769a2ecdbd3ce386fd
    new: 5d540162059598c3f79e12f96064825cc91f0f9c
    log: |
         203247c5cb972af5d46bdb7d41ef40078048810b blk-integrity: support arbitrary buffer alignment
         5d540162059598c3f79e12f96064825cc91f0f9c ublk: report BLK_SPLIT_INTERVAL_CAPABLE
         
