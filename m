From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 17 Dec 2025 13:50:56 -0000
Message-Id: <176597945633.3372244.10399404090467362505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: 4ae65625a1dd4c2f4166567a69c6ec042a1b084e
    new: 0ee6573b1a518ca5e64079a973ad01cde98adf97
    log: |
         2271cacf1a8604075172313810db30a714a6aff6 SQUASH: Correct the conv callback signature in proc_doulongvec_minmax_conv
         0ee6573b1a518ca5e64079a973ad01cde98adf97 SQUASH: create a no-op function for do_proc_ulong_conv_ms_jiffies in kernel/time/jiffies.c
         
