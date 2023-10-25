From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Oct 2023 15:26:45 -0000
Message-Id: <169824760530.31850.16921954272430268971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 41efa431244f6498833ff8ee8dde28c4924c5479
    new: a0b0bad10587ae2948a7c36ca4ffc206007fbcf3
    log: |
         a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
         
