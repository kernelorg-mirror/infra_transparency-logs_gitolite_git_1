From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Aug 2025 20:49:15 -0000
Message-Id: <175615495547.1617742.18142487970268069515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 94ce55046c3625380afd2a612237619c11dae6ad
    new: d4399e6eb27a803b73d17fe984448a823b4d3a30
    log: |
         f5d10e6915d80f7f4c4ed445a8b8ba4a5ee79318 block: Move a misplaced comment in queue_wb_lat_store()
         d74968780bf287958e2815be5f088dd6c7b7aa19 floppy: Remove unused CROSS_64KB() macro from arch/ code
         8e7ee0f6fa33934373c1c37e8cfb71cff2acea09 floppy: Replace custom SZ_64K constant
         d4399e6eb27a803b73d17fe984448a823b4d3a30 floppy: Sort headers alphabetically
         
  - ref: refs/heads/for-next
    old: 4e478d92d43951001b7c8109f471f2a8685e20b0
    new: a9586c5908690466781a9fa377ae9de77af40ebd
    log: |
         f5d10e6915d80f7f4c4ed445a8b8ba4a5ee79318 block: Move a misplaced comment in queue_wb_lat_store()
         306ef4d3d8850260816ceefcf6075ac2f60fcafb Merge branch 'for-6.18/block' into for-next
         d74968780bf287958e2815be5f088dd6c7b7aa19 floppy: Remove unused CROSS_64KB() macro from arch/ code
         8e7ee0f6fa33934373c1c37e8cfb71cff2acea09 floppy: Replace custom SZ_64K constant
         d4399e6eb27a803b73d17fe984448a823b4d3a30 floppy: Sort headers alphabetically
         a9586c5908690466781a9fa377ae9de77af40ebd Merge branch 'for-6.18/block' into for-next
         
