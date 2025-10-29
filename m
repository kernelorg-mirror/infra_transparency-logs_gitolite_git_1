From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 29 Oct 2025 15:15:51 -0000
Message-Id: <176175095108.2304334.10391609444523426123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: a3c4a0a42e61aad1056a3d33fd603c1ae66d4288
    new: f4fa7c25f632cd925352b4d46f245653a23b1d1a
    log: |
         f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
         
  - ref: refs/heads/for-next
    old: e0fe6fdc6201ce2070caa7c69c2cdb6f5373cfaf
    new: 7d0b67afb2821dc6a2b6a3bf7c8546fc3041d557
    log: |
         f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
         7d0b67afb2821dc6a2b6a3bf7c8546fc3041d557 Merge branch 'for-6.18-fixes' into for-next
         
