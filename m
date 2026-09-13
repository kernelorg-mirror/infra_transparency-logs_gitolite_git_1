From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 13 Sep 2026 16:17:46 -0000
Message-Id: <178931626641.4073591.11394919102225901787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 913f7eda9f3e3fb1c67285e144e202494d440049
    new: 26910870333e52ac15102dccefad8609f9bd545e
    log: |
         f43bed1fb1ddf7b350ceb7c371c624795a7820e8 clk: sunxi-ng: div: Add feature support to M clock macro
         59dced16a82d1ec685b88365c64dde27a0a0b46a clk: sunxi-ng: sun55i-a523-ccu: Use M-only clocks for MBUS, IOMMU and DRAM
         f2aee33d06d5e1363596ae166459aa4354a8b5ae clk: sunxi-ng: sun55i-a523-ccu: Use P-only clocks for high-speed timers
         1002cc9d60942f8f294d8de7f2805f82f4ebdda0 clk: sunxi-ng: sun55i-a523-r-ccu: Use P-only clocks for timers
         26910870333e52ac15102dccefad8609f9bd545e Merge branch 'sunxi/clk-for-7.4' into sunxi/for-next
         
