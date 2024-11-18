From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Nov 2024 22:49:35 -0000
Message-Id: <173197017547.2244514.12428421501961162735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: a3f143c461444c0b56360bbf468615fa814a8372
    new: 9c0ba14828d64744ccd195c610594ba254a1a9ab
    log: |
         9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
         
  - ref: refs/heads/for-next
    old: 233ae3ee1080ffa921d25403c1e80872d6f81a62
    new: 954f805c7988bcd99e5bf51a48427d854b93a503
    log: |
         9c0ba14828d64744ccd195c610594ba254a1a9ab blk-settings: round down io_opt to physical_block_size
         954f805c7988bcd99e5bf51a48427d854b93a503 Merge branch 'for-6.13/block' into for-next
         
