From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Sep 2021 23:50:02 -0000
Message-Id: <163062660288.5699.11156260594515217273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 508e24694036c199c2fe4d6a77d37de3eca87bca
    new: cf889a66652b98d9223d2d4ee5d3296edf2fe78a
    log: |
         55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
         2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
         cf889a66652b98d9223d2d4ee5d3296edf2fe78a Merge branch 'block-5.15' into for-next
         
