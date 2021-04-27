From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 15:31:00 -0000
Message-Id: <161953746038.3071.1969055997041512852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: fbf3a3a2b6ad1e05050b6a41c7505bd732cc3107
    new: bebbaf4faefe7e0233c92c5db663e42441f20b23
    log: |
         40c980ce0ca004748832b12968f89a4b095d0c62 locking/atomic: m68k: move to the arch_atomic API
         bebbaf4faefe7e0233c92c5db663e42441f20b23 locking/atomic: microblaze: move to the arch_atomic API
         
