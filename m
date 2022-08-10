From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 10 Aug 2022 15:55:05 -0000
Message-Id: <166014690582.19389.17963572123593237379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6cafe8445fd1e04e5f7d67bbc73029a538d1b253
    new: 9dc528b1638b625b5e167983a74de4e85c5859ea
    log: |
         7ff204c83595cd7d6b7b6a813d9fda97afd25198 lib/rand: Enhance __fill_random_buf using the multi random seed
         6b2353c2771037ed798bfae363db2b4f11f77c42 Merge branch 'multi_seed_refill' of https://github.com/sungup/fio
         9dc528b1638b625b5e167983a74de4e85c5859ea lib/rand: get rid of unused MAX_SEED_BUCKETS
         
