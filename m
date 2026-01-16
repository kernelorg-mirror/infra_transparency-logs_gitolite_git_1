From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Jan 2026 22:08:33 -0000
Message-Id: <176860131379.3847993.16717933662411835850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2c5702ca31bd2d274e0d29cedc081b1aa1869dd1
    new: e046e2303f4abefe4e0cfa49942c61ef23f4c183
    log: |
         7092ef5c1168be63baf4525f0fc62a35b72452a5 idpf: Fix flow rule delete failure due to invalid validation
         8a20ce489afb0f9d3f06be5a8651b9a66d2f64a0 ice: reintroduce retry mechanism for indirect AQ
         e046e2303f4abefe4e0cfa49942c61ef23f4c183 ice: fix retry for AQ command 0x06EE
         
