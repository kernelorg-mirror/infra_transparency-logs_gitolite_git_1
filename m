From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 10 Jun 2026 18:22:00 -0000
Message-Id: <178111572087.620941.7783274356543113894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: a1f96cf00827e5c3219cbad7042c83e1a802a5bf
    new: 0f080679044dd7d563e84612d1e499f0c3c983d5
    log: |
         81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
         60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
         0f080679044dd7d563e84612d1e499f0c3c983d5 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
         
