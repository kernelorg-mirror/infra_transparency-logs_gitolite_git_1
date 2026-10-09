From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Oct 2026 16:01:42 -0000
Message-Id: <179156170208.1088776.691898988571697660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-imx
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 3a4920d8c80dd33947416f95713f64c0f9364f49
    log: |
         246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
         f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
         8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
         52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
         3a4920d8c80dd33947416f95713f64c0f9364f49 Merge tag 'clk-imx-7.4' into clk-imx
         
