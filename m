From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Sep 2024 08:01:43 -0000
Message-Id: <172543690377.888165.4669482048889619189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ccaf84694ce7e7438706185c726310be51954fd3
    new: f8d5200bd59b9688f5f59ec8b1e06e8200dc4fda
    log: |
         7cea93092a28d3338e242b08f8ee5099c82c1cb6 gpio: cadence: Use helper function devm_clk_get_enabled()
         c9e5cb9916fcf73ac8d2e0a1e35a9327bf0e347e gpio: lpc18xx: Use helper function devm_clk_get_enabled()
         1c927fb131fffea28a7ebe00220071d400a11d53 gpio: mb86s7x: Use helper function devm_clk_get_enabled()
         f8d5200bd59b9688f5f59ec8b1e06e8200dc4fda gpio: xilinx: Use helper function devm_clk_get_enabled()
         
