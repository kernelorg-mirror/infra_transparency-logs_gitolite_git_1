From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 16:50:03 -0000
Message-Id: <171155820379.14146.1573886133137099883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 5f27f3d892743312fce237958a4194859ef93d69
    new: 8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7
    log: |
         8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7 blk-throttle: Only use seq_printf() in tg_prfill_limit()
         
  - ref: refs/heads/for-next
    old: e240c3f06f109e21edab6e5c46f0a6de43029a00
    new: 533f7afac2b73bd6d4b37b4147873eea7538f9aa
    log: |
         8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7 blk-throttle: Only use seq_printf() in tg_prfill_limit()
         533f7afac2b73bd6d4b37b4147873eea7538f9aa Merge branch 'for-6.10/block' into for-next
         
