From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 06 Feb 2024 11:39:35 -0000
Message-Id: <170721957561.25420.9977571896917374562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a5e749155cd039f52af51970659caf78f4a6275e
    new: 40d83f40c44ba8aa79cba409ace619db3a7f86f2
    log: |
         58aeb5623c2ebdadefe6352b14f8076a7073fea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
         4a95bf7947b45fc525e03d98fa0bb90271cf1a6f memstick: core: make memstick_bus_type const
         d4f542354e25bfd3b0c7fcf950bd49ffc96d39bc dt-bindings: mmc: fsl-imx-esdhc: add iommus property
         cc9432c4fb159a3913e0ce3173b8218cd5bad2e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
         40d83f40c44ba8aa79cba409ace619db3a7f86f2 mmc: Merge branch fixes into next
         
