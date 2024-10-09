From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 09 Oct 2024 15:56:28 -0000
Message-Id: <172848938844.3907405.12277637072221522360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 69f4d1b1cba756738bbc639218a89ea7f2c44f83
    new: ba861b764668efdef2598f6c0abfd7868bf90c40
    log: |
         c7f86ceadb9ac31d0549b2177876dd43e24e4fcd Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
         a88c44b94a2374fd23694e4c280b4e14fbb427a0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
         ba861b764668efdef2598f6c0abfd7868bf90c40 pmdomain: Merge branch fixes into next
         
