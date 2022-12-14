From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Dec 2022 18:50:03 -0000
Message-Id: <167104380302.2301.17430995682518966224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.2
    old: ff1cc97b1f4c10db224f276d9615b22835b8c424
    new: 85c50197716c60fe57f411339c579462e563ac57
    log: |
         85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
         
  - ref: refs/heads/for-next
    old: 7fbd1747be3c500cc369591dcaac55b37ce2d466
    new: 2787d3fe8ad2058bd8872dd80b9fb69b35f42ddf
    log: |
         85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
         2787d3fe8ad2058bd8872dd80b9fb69b35f42ddf Merge branch 'block-6.2' into for-next
         
