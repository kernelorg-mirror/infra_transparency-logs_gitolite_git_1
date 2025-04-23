From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Apr 2025 15:05:25 -0000
Message-Id: <174542072514.170260.1129591144290880065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 83b2d345e1786fdab96fc2b52942eebde125e7cd
    new: 4ce385f56434f3810ef103e1baea357ddcc6667e
    log: |
         4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
         
