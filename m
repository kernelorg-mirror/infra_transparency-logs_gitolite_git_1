From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 29 Sep 2025 09:25:04 -0000
Message-Id: <175913790491.772137.6307934728203541096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 24287f902095d845c6af9c2c369ba96877f5eb79
    new: ba6018929165fc914c665f071f8e8cdbac844a49
    log: |
         0b1bb980fd7cae126ee3d59f817068a13e321b07 cpufreq: tegra186: Set target frequency for all cpus in policy
         ba6018929165fc914c665f071f8e8cdbac844a49 cpufreq: tegra186: Initialize all cores to max frequencies
         
