From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 31 Mar 2026 13:13:43 -0000
Message-Id: <177496282354.2869866.41562223571918630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-drivers-for-next
    old: 63b5305ad84d72ff60a7cfcdd70fd97dd45e0b7a
    new: bd34cdd6d214f815570986ce55978fd7ddd8d8ac
    log: |
         e57b53f0f36ae0a3b13a101f135027c4aebc1bee gpio: mpfs: Add interrupt support
         5f3575cc73dc64dc0912d1f8ccf6d00c20aedd5b dt-bindings: soc: microchip: document PolarFire SoC's gpio interrupt mux
         bd34cdd6d214f815570986ce55978fd7ddd8d8ac soc: microchip: add mpfs gpio interrupt mux driver
         
