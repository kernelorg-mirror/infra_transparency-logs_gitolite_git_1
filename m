From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 12 May 2026 21:15:30 -0000
Message-Id: <177862053018.348100.15171509453759951796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 9a415cc53711f2238e0f0ca8a6bcc796c003b127
    new: 39e25a2100604320e8d9df54c6c31258f7a3df29
    log: |
         39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
         
  - ref: refs/heads/for-next
    old: 2499f186b567cb1e512859ed4b321fe63b0d86f7
    new: 743b93fc751798bce579e4bc00ec8f80b6c9e896
    log: |
         39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
         743b93fc751798bce579e4bc00ec8f80b6c9e896 Merge branch 'for-7.1-fixes' into for-next
         
