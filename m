From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Sat, 09 Mar 2024 13:24:54 -0000
Message-Id: <170999069428.7919.8140721695884101162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 80b7ed9f90d81740719c30c38774d1e729e1dff7
    new: 15b63c9fc43d37f263d22861b48d5112c654a077
    log: |
         15b63c9fc43d37f263d22861b48d5112c654a077 mempool: reenable rseq_mempool_range_init_numa
         
