From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 27 May 2024 20:50:03 -0000
Message-Id: <171684300302.15125.13404391042548796808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: c8c1f7012b807ca4da0136eacab96961b56f25d5
    new: 30a0e3135f9aa14ba745f767375183b3112d7440
    log: |
         d9ff882b54f99f96787fa3df7cd938966843c418 null_blk: Fix return value of nullb_device_power_store()
         30a0e3135f9aa14ba745f767375183b3112d7440 block: delete redundant function declaration
         
