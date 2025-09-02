From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Tue, 02 Sep 2025 20:43:16 -0000
Message-Id: <175684579654.3370113.3641357778196384575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/arm_unwind_fix
    old: b3c556d2d3e3326737b5d7378c3a2babf37a4cf2
    new: 10d61672eaf12dd5893ce80c479356bc87d3999e
    log: |
         10d61672eaf12dd5893ce80c479356bc87d3999e WIP detect arm mode from return address instead of PSR_T_BIT
         
