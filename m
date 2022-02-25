From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 25 Feb 2022 17:05:58 -0000
Message-Id: <164580875894.14812.1677296058718443644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: fdc9ce72cffea59c564dc890086b0d0b714d05b0
    new: da365db704d290fb4dc4cdbd41f60b0ecec1cc03
    log: |
         00d0566614b7bb7b226cb5a6895b0180ffe6915a power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
         da365db704d290fb4dc4cdbd41f60b0ecec1cc03 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
         
