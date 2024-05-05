From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 05 May 2024 12:13:30 -0000
Message-Id: <171491121017.11379.16380421473370897618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: e4e40a87024c502dcca279504a4550e617eea037
    new: 48d80b484491f177c586874c480cf9ba3af82b4f
    log: |
         48d80b484491f177c586874c480cf9ba3af82b4f RDMA/core: Remove NULL check before dev_{put, hold}
         
