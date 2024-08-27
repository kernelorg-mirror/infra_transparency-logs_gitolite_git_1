From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Aug 2024 15:49:42 -0000
Message-Id: <172477378211.526279.13971447008747907997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 9bce8005ec0dcb23a58300e8522fe4a31da606fa
    new: 752a59298ea9c695ec966fc5ba7173897a1ef361
    log: |
         752a59298ea9c695ec966fc5ba7173897a1ef361 pktcdvd: remove unnecessary debugfs_create_dir() error check
         
  - ref: refs/heads/for-next
    old: 0a9a2cc11dfd825c22b4a74cb80bf098bb06287c
    new: b1745d6ab0fbd549dd8be6276750f130c7baee7d
    log: |
         752a59298ea9c695ec966fc5ba7173897a1ef361 pktcdvd: remove unnecessary debugfs_create_dir() error check
         b1745d6ab0fbd549dd8be6276750f130c7baee7d Merge branch 'for-6.12/block' into for-next
         
