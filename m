From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 27 Jul 2026 13:08:22 -0000
Message-Id: <178515770294.2543797.3755313625564357645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: d233087c19f6607ef926ac3f47d776e2406ffd1f
    new: a02b8950d619123da64f69b70fe1dadef217dfe4
    log: |
         a02b8950d619123da64f69b70fe1dadef217dfe4 gpio: pch: use raw_spinlock_t for the register lock
         
