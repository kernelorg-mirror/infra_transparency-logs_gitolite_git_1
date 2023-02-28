From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 28 Feb 2023 10:49:25 -0000
Message-Id: <167758136524.28737.9270286774554922368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v6.2-rc3-just-ttbr0-split
    old: 35ac5a9a53d2554bda395cdfa3236d278715caac
    new: b9e824a65f7f576a929c736500bdad5e10ce74f6
    log: |
         b9e824a65f7f576a929c736500bdad5e10ce74f6 hack passing kernel_init()
         
