From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 23 Sep 2021 08:10:14 -0000
Message-Id: <163238461415.14526.1098078061576881411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 03e2080defd2494bd2790d2ac1df9d7432671e85
    new: 7687a5b0ee9358c96d85db58bad2a3aebee562b7
    log: |
         23c64d7618a7e76e46db99444d184ef75498fb71 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
         d7f4a65cdf4f671296fab1e5b331fd3f5ab776e5 dt-bindings: gpio: zynqmp: Add binding documentation for modepin
         7687a5b0ee9358c96d85db58bad2a3aebee562b7 gpio: modepin: Add driver support for modepin GPIO controller
         
