From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Feb 2022 13:50:03 -0000
Message-Id: <164519220377.21339.6950456102920858825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: bcd2be763252f3a4d5fc4d6008d4d96c601ee74b
    new: 8410f70977734f21b8ed45c37e925d311dfda2e7
    log: |
         43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
         c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
         8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
         
  - ref: refs/heads/for-next
    old: 122298d2b94a80756e042ef657da43f0e0a6d7b1
    new: 4315f889272a4017f5846f3803d6f0cd388f1ab8
    log: |
         43a4b1fee098bd38eed9c334d0e0df221ecdf719 block, bfq: cleanup bfq_bfqq_to_bfqg()
         c5e4cb0fcbbaa5ad853818c4a2383e9bd147fad6 block, bfq: avoid moving bfqq to it's parent bfqg
         8410f70977734f21b8ed45c37e925d311dfda2e7 block, bfq: don't move oom_bfqq
         4315f889272a4017f5846f3803d6f0cd388f1ab8 Merge branch 'for-5.18/block' into for-next
         
