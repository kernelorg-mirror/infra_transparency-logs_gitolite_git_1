From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 11 May 2026 14:31:12 -0000
Message-Id: <177850987286.2878425.1760345941409244178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 04c480a75a1e457beb44b6a74dd17278417af452
    new: 69c48806f46761e8e57a3f5ba9c0e0a52b3eede6
    log: |
         99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
         ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
         53626dcf9aa37fd27318b4184944b3be72840258 Merge branch 'features' into for-next
         69c48806f46761e8e57a3f5ba9c0e0a52b3eede6 Merge branch 'fixes' into for-next
         
