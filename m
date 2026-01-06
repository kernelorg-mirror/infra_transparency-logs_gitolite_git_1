From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 06 Jan 2026 12:37:31 -0000
Message-Id: <176770305124.3412761.9410555626780020709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8aa9e2868a8e38ccc5228399fc641d54aea444ed
    new: e008713f0adaf69fba937cbde31ce368a626c3ac
    log: |
         da857118098496e5fff1ce2516bf7d32151c4a48 clk: tegra: Adjust callbacks in tegra_clock_pm
         b92a58f2cafc8937b0158cc7566f4bd7dbbeb4ad PM: runtime: Change pm_runtime_put() return type to void
         e008713f0adaf69fba937cbde31ce368a626c3ac Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/pm-runtime-cleanup
    old: 8a2715b3a53894655f7d71279e6fe3ee2e6ec3c0
    new: b92a58f2cafc8937b0158cc7566f4bd7dbbeb4ad
    log: |
         da857118098496e5fff1ce2516bf7d32151c4a48 clk: tegra: Adjust callbacks in tegra_clock_pm
         b92a58f2cafc8937b0158cc7566f4bd7dbbeb4ad PM: runtime: Change pm_runtime_put() return type to void
         
