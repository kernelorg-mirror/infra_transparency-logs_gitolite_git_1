From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 May 2023 01:50:03 -0000
Message-Id: <168454740312.2419.7371033736048289135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed
    new: bda2795a630b2f6c417675bfbf4d90ef7503dfc7
    log: |
         bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
         
  - ref: refs/heads/for-next
    old: 0c90e081eac7e23d7928da711749a0715eb95e81
    new: aba1553c3d82d4c6d53d2b4cebbba1c16edac50c
    log: |
         bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
         aba1553c3d82d4c6d53d2b4cebbba1c16edac50c Merge branch 'for-6.5/block' into for-next
         
