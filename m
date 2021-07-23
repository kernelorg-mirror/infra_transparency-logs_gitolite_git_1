From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Jul 2021 16:50:03 -0000
Message-Id: <162705900336.29302.7005374751644535415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 7054133da39a82c1dc44ce796f13a7cb0d6a0b3c
    new: 3ce6e1f662a910970880188ea7bfd00542bd3934
    log: |
         3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
         
