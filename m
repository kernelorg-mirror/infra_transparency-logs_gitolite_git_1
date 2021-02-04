From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 04 Feb 2021 16:01:02 -0000
Message-Id: <161245446208.23876.14971232313335572798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: c60767421e102dfd1f4d99ad0cc7f8ba24461eb8
    new: be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23
    log: |
         4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
         9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
         be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
         
