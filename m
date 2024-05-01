From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 01 May 2024 11:55:55 -0000
Message-Id: <171456455550.18331.2173880104292152527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 5224b189462ff70df328f173b71acfd925092c3c
    new: f5072cffb35c122ec85d91ef327fa8814f04297b
    log: |
         57939f392371fc93c203b781807c951018c29606 clk: imx: imx8mp: Switch to RUNTIME_PM_OPS()
         f5072cffb35c122ec85d91ef327fa8814f04297b clk: imx: imx8mp: Convert to platform remove callback returning void
         
