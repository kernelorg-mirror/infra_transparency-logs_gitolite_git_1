From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 Apr 2021 13:42:51 -0000
Message-Id: <161918537181.30815.15280180212772659069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 450225a402e5b2b4c7ddef7ec54f797868d0f583
    new: a1768dad775b5ceb25d17bc7a13318f43adf3069
    log: |
         4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
         75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
         bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
         405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
         a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
         
