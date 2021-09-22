From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 22 Sep 2021 10:23:03 -0000
Message-Id: <163230618378.11983.17752569204293676108@gitolite.kernel.org>
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
    new: a84b93ac6db6ce6c5faf122afb9e08bcf611057a
    log: |
         b435839d13a86f1c61108ad6f538a569a2a19108 firmware: zynqmp: Add MMIO read and write support for PS_MODE pin
         07bda324b18d7382f37d9c15df66163c75def9bc dt-bindings: gpio: zynqmp: Add binding documentation for modepin
         a84b93ac6db6ce6c5faf122afb9e08bcf611057a gpio: modepin: Add driver support for modepin GPIO controller
         
