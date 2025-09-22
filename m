From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 22 Sep 2025 15:34:58 -0000
Message-Id: <175855529892.462017.11542313118739086952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: b7fceff6445df95e19c2002cd6a4e416c16a925d
    new: ab073abf6d974d3fe998fc6731ca80e2b57ffd69
    log: |
         ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
         
  - ref: refs/heads/for-next
    old: b2217a2508425a62d6d8d8bdf5b48a5042c53630
    new: f8779c3909e5ed6d334535a0e8199239074d7c2e
    log: |
         ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
         f8779c3909e5ed6d334535a0e8199239074d7c2e Merge branch 'block-6.17' into for-next
         
