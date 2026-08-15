From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 15 Aug 2026 05:17:58 -0000
Message-Id: <178677107830.3776738.14019607394831409128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 4cb119f4bbf68cc799d4c4ec0c203f8757632547
    new: b196fceeb90844e0fa3dceb8e725fef2d698b676
    log: |
         b196fceeb90844e0fa3dceb8e725fef2d698b676 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
         
  - ref: refs/heads/for-next
    old: 3bd962692461140783d4290966e6b2dac53662e8
    new: 7fd2466c2fa8a7c8edfc2b1b81e239d612598677
    log: |
         b196fceeb90844e0fa3dceb8e725fef2d698b676 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
         7fd2466c2fa8a7c8edfc2b1b81e239d612598677 Merge branch 'for-7.2-fixes' into for-next
         
