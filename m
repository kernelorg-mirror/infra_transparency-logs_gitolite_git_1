From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Apr 2025 22:31:09 -0000
Message-Id: <174475626965.2917519.5778423503239410242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 176f3009ae598d0523b267db319fe16f69577231
    new: 8362f04957beab6a5d5fafdffb7dd208e859c602
    log: |
         745958bc1a836e48f82d067a0fbbe262b73fd932 wifi: ath12k: Handle error cases during extended skb allocation
         d3c2f2b866cd597c2e0578ee67f7a0050cea8450 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
         1e22a4e7d90225c5cd56591793bc7b2e8b6a63b0 wifi: ath12k: Fix memory leak during extended skb allocation
         8362f04957beab6a5d5fafdffb7dd208e859c602 wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
         
