From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 08 May 2026 15:12:38 -0000
Message-Id: <177825315842.2397159.13408675697583720730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 1f91d0d5827512816789f74f4d72d16269bde1ec
    new: ab28a0673daabe7f0fcbd7a5e36334f2f003f02f
    log: |
         ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
         
  - ref: refs/heads/for-next
    old: 86d30421307eb26296268aaeb3d6fef6a81f390b
    new: cb8444bcf0d71aa36cc3277c62d094b5c6f476d4
    log: |
         ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
         cb8444bcf0d71aa36cc3277c62d094b5c6f476d4 Merge branch 'for-7.1-fixes' into for-next
         
