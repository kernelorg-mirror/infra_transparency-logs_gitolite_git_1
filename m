From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 24 Sep 2026 21:02:03 -0000
Message-Id: <179028372386.495029.11085529638657072615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 52da7335c10f3297e3fe3eca8401911fcb225a14
    new: 3a7da2927834f9fbf79772e6418df0303877bcb8
    log: |
         a1f2029b89ccd7bef54e187384417db4d72d0a11 clk: tegra: annotate struct tegra210_clk_emc_provider with __counted_by_ptr
         b4243850393f2f24e21b9f4b2c56233e60c904b4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
         a1d0465f027d341c6855324a5c63e54780ce20f3 clk: clocking-wizard: Fix overflow in clockout0 divisor calculation
         3a7da2927834f9fbf79772e6418df0303877bcb8 Merge branch 'clk-pile' into clk-next
         
