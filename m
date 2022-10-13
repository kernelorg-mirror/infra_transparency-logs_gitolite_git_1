From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Oct 2022 06:16:06 -0000
Message-Id: <166564176622.28102.15417352454901788096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b9dfbbb95f94c45c0cb20d5e64e18c783682cea
    new: 55b66ccaa0a54718a09d9e643f58acc0515e4bd6
    log: |
         1b6ddb7f441563e327f2ff35df3f8fb68eb3c6a5 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
         ad39253c71b3bd4806ec5ae0d8965df9e783b950 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
         55b66ccaa0a54718a09d9e643f58acc0515e4bd6 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
         
