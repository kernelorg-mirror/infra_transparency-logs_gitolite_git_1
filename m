From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 04 Nov 2021 08:44:09 -0000
Message-Id: <163601544940.12404.8283411077047181159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/pks/v0.0
    old: b1ddb6750818e99c719da2f60b21e5752f43f0e7
    new: eed09ce6622d550ab5b10a86e7dd6c2ff6bd59d9
    log: |
         21323d5d53b8e2c647a52f87a36a9bd7ca9c3670 mm/page_alloc: add MIGRATE_PTE_MAPPED and __GFP_PTE_MAPPED_2
         b99077f87c4a615b9c76c581ade7ec5dc698a195 x86/pks: add pks_alloc_mode early_param to choose large pages caching mode
         eed09ce6622d550ab5b10a86e7dd6c2ff6bd59d9 x86/pks: allow PKS with PTI with __GFP_PTE_MAPPED_2
         
