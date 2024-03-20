From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 20 Mar 2024 03:41:26 -0000
Message-Id: <171090608632.5302.9768389621825839025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: b967df6293510b6e1f53cba56e2475b2aa50be7e
    new: f2580a907e5c0e8fc9354fd095b011301c64f949
    log: |
         eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
         f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
         
