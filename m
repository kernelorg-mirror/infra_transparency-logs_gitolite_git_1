From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 23 Apr 2026 18:19:29 -0000
Message-Id: <177696836913.2350039.15539188666729694943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 2ddc2bb1044930a78722cf7f61cb7a4b2a93bc9a
    new: 7aa24d964a04648b547197c22364e2b76aec096e
    log: |
         4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
         f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
         c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
         4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
         cc4517fd4e5472c139981b77eb4eb2df17d82319 Merge branch 'ath-next'
         a568afdf518a8782c77e030572fb9cd543ddde0d Merge branch 'ath-current'
         6bd8574155c9e0df14b6070ac433bc12263ce2bc Merge remote-tracking branch 'mhi/mhi-next'
         2454c4658edcbb17ca8e26b544051da9c49e3257 Add localversion-wireless-testing-ath
         7aa24d964a04648b547197c22364e2b76aec096e arm64/hwcap: Include kernel-hwcap.h in list of generated files
         
  - ref: refs/tags/ath-202604231801
    old: 0000000000000000000000000000000000000000
    new: 7aa24d964a04648b547197c22364e2b76aec096e
