From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 17:12:20 -0000
Message-Id: <179329394067.179157.8836497894372671677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4
    new: c8c53d669d4e45b3a804013251a34387d7e11bfb
    log: |
         c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
         
  - ref: refs/heads/for-next
    old: ac4f8167021fc4c95f832b4a62d514c21711a179
    new: 70866cfa169d5ee149364267289e71d50f9a7ae9
    log: |
         c8c53d669d4e45b3a804013251a34387d7e11bfb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
         70866cfa169d5ee149364267289e71d50f9a7ae9 Merge branch 'block-7.4' into for-next
         
