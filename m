From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Mon, 07 Dec 2020 01:12:11 -0000
Message-Id: <160730353172.2865.18052851640888367885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: 98fd9972ed60d26915227a8c7febbd86e262a96b
    new: 6a575e84f11e15078629f0d16bff2bc354a6bfc0
    log: |
         4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
         fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
         245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
         afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
         16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
         
