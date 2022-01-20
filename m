From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 20 Jan 2022 08:06:14 -0000
Message-Id: <164266597419.5306.1746095185466178216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 30fee1d7462a446ade399c0819717a830cbdca69
    new: 9f51ce0b9e73f83bab2442b36d5e247a81bd3401
    log: |
         7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
         9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
         
