From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 23 Oct 2026 20:24:16 -0000
Message-Id: <179278705663.1326436.6652265753877541717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: bbd3a328803509e8639fb7bb87b9e29a68422712
    new: b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714
    log: |
         ebf993609d708610d50de76c95b6278551070886 sched_ext: Regenerate tools autogen enum headers
         b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714 sched_ext: scx_qmap: Read SCX_RESCUE_DISABLE through the enum lookup tables
         
  - ref: refs/heads/for-next
    old: 6b79076884c5994cdb266048b0d668dbfe476220
    new: d76935fb21d0bcaa1d3cedc682930728e4437c18
    log: |
         ebf993609d708610d50de76c95b6278551070886 sched_ext: Regenerate tools autogen enum headers
         b1c2a6b0d90d2d34cbc368fa2575609fbd4fa714 sched_ext: scx_qmap: Read SCX_RESCUE_DISABLE through the enum lookup tables
         d76935fb21d0bcaa1d3cedc682930728e4437c18 Merge branch 'for-7.5' into for-next
         
