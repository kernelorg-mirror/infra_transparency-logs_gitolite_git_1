From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 May 2023 15:50:03 -0000
Message-Id: <168425220341.5150.16157536281381649520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 46fd57ccc3bed5bd0f9b63a757b0814e9a959671
    new: 69e6e23f4fd81b81f292ecfe9b533ab97d81afd7
    log: |
         786bb02458819df7a833361c6c7448a4925a89ce brd: use XArray instead of radix-tree to index backing pages
         69e6e23f4fd81b81f292ecfe9b533ab97d81afd7 Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/for-6.5/block
    old: 0000000000000000000000000000000000000000
    new: 786bb02458819df7a833361c6c7448a4925a89ce
