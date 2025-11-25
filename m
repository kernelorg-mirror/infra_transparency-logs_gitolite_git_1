From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 25 Nov 2025 19:18:48 -0000
Message-Id: <176409832854.3606357.12929977361209245206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3a64c46c40460386aeca6e8698076d1207aeaf44
    new: 7d09a8e25121a20214558d013b31e17ff84b004d
    log: |
         7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
         
  - ref: refs/heads/for-next
    old: 4205858ae4c9b7db39bae512a9c624aea6aa5449
    new: fbc18e09c3f0dedd6a1d1aea1b713c51f3067b6a
    log: |
         7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
         fbc18e09c3f0dedd6a1d1aea1b713c51f3067b6a Merge branch 'for-6.19/block' into for-next
         
