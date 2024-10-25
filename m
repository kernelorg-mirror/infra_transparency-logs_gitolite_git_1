From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Fri, 25 Oct 2024 06:56:40 -0000
Message-Id: <172983940073.1269964.10219916971428640580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 4bb21dbb6728fbe6cb7e2f7dc7e5388962c4125b
    new: c404f7bfe175730b83e0f5fe5822a02509800b9c
    log: |
         c404f7bfe175730b83e0f5fe5822a02509800b9c memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
         
