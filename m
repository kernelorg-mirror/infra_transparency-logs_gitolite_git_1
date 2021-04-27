From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 09:47:27 -0000
Message-Id: <161951684790.14107.7048941156566988658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: aef011fb8bb00f9ebe417ec8f3211e1c1417195f
    new: 977395536b344bbfa56350b42635bac4d56790d3
    log: |
         43e8a8155f7c438b8e544e533c4a624a7971ebbc locking/atomic: m68k: move to the arch_atomic API
         977395536b344bbfa56350b42635bac4d56790d3 locking/atomic: microblaze: move to the arch_atomic API
         
