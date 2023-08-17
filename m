From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 17 Aug 2023 18:19:58 -0000
Message-Id: <169229639854.16130.17848671633858719598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 44cb08fd23feccc1e1a5019e8ddc926b01db259e
    new: 8fa33d0a3d45ebb04b21b4341cdbf6304b1b4290
    log: |
         c1f848f12103920ca165758aedb1c10904e193e1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
         37aba3190891d4de189bd5192ee95220e295f34d ASoC: rt1308-sdw: fix random louder sound
         0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
         2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
         897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
         e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
         3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
         ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
         8fa33d0a3d45ebb04b21b4341cdbf6304b1b4290 ASoC: Merge up fixes
         
