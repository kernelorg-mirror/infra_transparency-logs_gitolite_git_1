From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 21 Jun 2024 14:20:59 -0000
Message-Id: <171897965940.11259.16962590149590255347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: bfc6444b57dc7186b6acc964705d7516cbaf3904
    log: |
         bfc6444b57dc7186b6acc964705d7516cbaf3904 gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
         
