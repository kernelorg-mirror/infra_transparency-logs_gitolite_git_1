From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 05 Sep 2024 12:57:38 -0000
Message-Id: <172554105851.2609251.11259801232867616978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 99a13b3ba317bedee32bf8fac3e295cad31f3e60
    new: ac597632e112c9d32fc6cf7eb659500e700eeeeb
    log: |
         18c1b70a31dfc25e1f63548b6b93fd6189970d0f mm: Define VM_DROPPABLE for powerpc/32
         cf11dd0d2ec15176de87ce944a15c1047a7a82b9 powerpc/vdso32: Add crtsavres
         b138b6014e3f44c078f8a7395073ac4c8a43e325 powerpc/vdso: Refactor CFLAGS for CVDSO build
         3279be36b6713dbb7438654206b385a593bcee18 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
         ac597632e112c9d32fc6cf7eb659500e700eeeeb powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
         
