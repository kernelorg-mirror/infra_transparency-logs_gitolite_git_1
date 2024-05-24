From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 May 2024 22:53:38 -0000
Message-Id: <171659121899.12701.3930907323670159345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f1f9984fdc5e37303d7180ff7a85dfecb8e57e85
    new: 0b32d436c015d5a88b3368405e3d8fe82f195a54
    log: |
         ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
         8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
         4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
         c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
         a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
         0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
         
