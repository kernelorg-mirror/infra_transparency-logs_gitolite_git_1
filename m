From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 22 Mar 2026 07:28:52 -0000
Message-Id: <177416453241.4137541.15228331085697922080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 4053f774fda45c5f8c241de63cd300cbdbe9639a
    new: 0b36069d459cb20fa14022c35f6829f39f1097f3
    log: |
         cbc5e2945de5d8e686ce28314a0eeffff568cda7 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         0b36069d459cb20fa14022c35f6829f39f1097f3 sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
