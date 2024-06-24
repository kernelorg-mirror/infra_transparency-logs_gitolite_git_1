From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 24 Jun 2024 09:41:42 -0000
Message-Id: <171922210250.7449.17227833571633300258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: f51097dfa253bc241a8b044f73eb0b53bed524de
    new: 6f49549109f74a10cba35f456b999c07b30b8265
    log: |
         6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
         7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
         37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
         f8395e8f64d493bf1a0d91631f0e1ac44a4d9e2e Merge branch 'fixes' into for-next
         6f49549109f74a10cba35f456b999c07b30b8265 Merge branch 'features' into for-next
         
