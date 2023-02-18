From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 18 Feb 2023 15:53:14 -0000
Message-Id: <167673559452.7221.16248678299211058537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 9a0450ada86e842997db6296244e159879fb6ef9
    new: 4ecc96cba8d93d86abf46d17067e9b4c96241a29
    log: |
         20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
         4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
         
