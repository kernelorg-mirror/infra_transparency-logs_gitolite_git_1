From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 09:48:43 -0000
Message-Id: <161951692383.14614.3346153855429259935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 977395536b344bbfa56350b42635bac4d56790d3
    new: fbf3a3a2b6ad1e05050b6a41c7505bd732cc3107
    log: |
         09d09bf64f8fb885b7fd979101d60b4b45c56e1d locking/atomic: h8300: move to the arch_atomic API
         d9256e9758ce971ab5920518d0d6374940dee135 locking/atomic: hexagon: move to the arch_atomic API
         413a6a084215c0f0fdc8f6a39a43717fc3009c2f locking/atomic: m68k: move to the arch_atomic API
         fbf3a3a2b6ad1e05050b6a41c7505bd732cc3107 locking/atomic: microblaze: move to the arch_atomic API
         
