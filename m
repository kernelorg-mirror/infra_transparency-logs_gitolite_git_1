From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Feb 2022 20:50:03 -0000
Message-Id: <164556300353.19232.7770917430628162250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: 55143a783f07e0914dd36b3f238fb1ede337e1f8
    new: 2ff4ec783f4c635289384398d14b241f21bce269
    log: |
         4a330a241a41e4f2a9d752dea41be70803a66a94 null_blk: remove hardcoded null_alloc_page() param
         2ff4ec783f4c635289384398d14b241f21bce269 null_blk: null_alloc_page() cleanup
         
  - ref: refs/heads/for-next
    old: 7e0469db34b87ff21c9294f8804f3701e9f2623b
    new: 5774f2f04654804f8e0a40cfe8ff3f8ce3c0b6c9
    log: |
         4a330a241a41e4f2a9d752dea41be70803a66a94 null_blk: remove hardcoded null_alloc_page() param
         2ff4ec783f4c635289384398d14b241f21bce269 null_blk: null_alloc_page() cleanup
         5774f2f04654804f8e0a40cfe8ff3f8ce3c0b6c9 Merge branch 'for-5.18/drivers' into for-next
         
