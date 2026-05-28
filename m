From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 28 May 2026 14:03:11 -0000
Message-Id: <177997699122.2338889.17824194928462427291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: 6935f631465f5f60205978a59228a26db4723d51
    new: ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a
    log: |
         ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a io_uring/kbuf: align legacy buffer add limit with MAX_BIDS_PER_BGID
         
  - ref: refs/heads/for-next
    old: f6a81df79703486bb78087d3feed76b7f99378ba
    new: f1722765debe2e45067af9911afd9f07f12d8fde
    log: |
         ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a io_uring/kbuf: align legacy buffer add limit with MAX_BIDS_PER_BGID
         f1722765debe2e45067af9911afd9f07f12d8fde Merge branch 'for-7.2/io_uring' into for-next
         
