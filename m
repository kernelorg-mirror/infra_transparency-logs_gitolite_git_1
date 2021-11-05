From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 05 Nov 2021 22:56:44 -0000
Message-Id: <163615300492.23003.15431684800716781354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f45c5b1c27293f834682e89003f88b3512329ab4
    new: 05cf3ec00d460b50088d421fb878a0f83f57e262
    log: |
         289ebc4f29ce2d25e1d1ecfc7fa9a48813b40170 clk: imx8m: Do not set IMX_COMPOSITE_CORE for non-regular composites
         05cf3ec00d460b50088d421fb878a0f83f57e262 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
         
