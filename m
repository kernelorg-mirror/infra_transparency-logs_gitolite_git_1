From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Apr 2023 02:50:03 -0000
Message-Id: <168083580354.20285.17214775927182240260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1
    new: 3723091ea1884d599cc8b8bf719d6f42e8d4d8b1
    log: |
         3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
         
