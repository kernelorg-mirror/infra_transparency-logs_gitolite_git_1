From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Sep 2021 20:20:33 -0000
Message-Id: <163216923353.13646.10913226226196705687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e8f71f89236ef82d449991bfbc237e3cb6ea584f
    new: 4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc
    log: |
         863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
         5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
         2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
         dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
         2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
