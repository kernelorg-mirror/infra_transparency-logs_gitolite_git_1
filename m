From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Mar 2021 20:50:03 -0000
Message-Id: <161558220378.8212.5197033007924499990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: d4b64fd702cf08dfcac9e294a10884de51c6af63
    new: f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b
    log: |
         f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
         
