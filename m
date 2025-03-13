From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 13 Mar 2025 17:07:41 -0000
Message-Id: <174188566149.2248742.11412432121210475432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 71d078803ccbc020ae3b640293a40a86691b9151
    new: 97e13ecb026684dcd428910701662275175a2315
    log: |
         97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
         
  - ref: refs/heads/for-next
    old: 108963bba0853dc389177b12773f7e3b24308b7c
    new: 80acf82c1631a9a27854d91183bab6d60159d81e
    log: |
         97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
         80acf82c1631a9a27854d91183bab6d60159d81e Merge branch 'for-6.15' into for-next
         
