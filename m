From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 24 Sep 2026 19:36:03 -0000
Message-Id: <179027856375.428181.2258944880593296492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: 45a68afbd4b632538a0956ba783fca45b8ceb446
    new: b4243850393f2f24e21b9f4b2c56233e60c904b4
    log: |
         a1f2029b89ccd7bef54e187384417db4d72d0a11 clk: tegra: annotate struct tegra210_clk_emc_provider with __counted_by_ptr
         b4243850393f2f24e21b9f4b2c56233e60c904b4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
         
