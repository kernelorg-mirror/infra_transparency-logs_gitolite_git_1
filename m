From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Wed, 25 Nov 2020 06:44:10 -0000
Message-Id: <160628665069.10199.6706842101465666722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 468a4756a5645462ad26e62320681db33fc17a13
    new: 365ac13574b5f72a3403c57ee4a1e0c5819c23e6
    log: |
         3e10a90d9a49c26a88918434dddae9d8881130f9 Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
         80c6d927a52afe6465d6628fc393b2436dcba5eb PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
         642097c07a96eb081a28c2d98eac1749866dfb00 PM / devfreq: tegra30: Separate configurations per-SoC generation
         04435230c64aa8aec3a165ffe1fbc81a13602001 PM / devfreq: passive: Update frequency when start governor
         365ac13574b5f72a3403c57ee4a1e0c5819c23e6 PM / devfreq: Add new up_threshold and down_differential sysfs attrs
         
