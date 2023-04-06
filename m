From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Apr 2023 14:50:03 -0000
Message-Id: <168079260305.14821.2266022570669259959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 61453531faa39466ddd1dbb5ff585b8c8761d6b4
    new: 5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1
    log: |
         d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
         1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
         5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
         
