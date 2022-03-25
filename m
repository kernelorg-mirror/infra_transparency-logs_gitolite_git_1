From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Mar 2022 14:23:36 -0000
Message-Id: <164821821684.13243.14997070913648185670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/at91sam9g20ek
    old: b4f82354c157369721a3b772412e1de03c8018c5
    new: 404558041eff5e7c7bbe89d984d210d0fb118674
    log: |
         d0bd1c8a764bdce64a627e99781230631a2f044c ASoC: wm8731: Convert DT bindings to YAML format
         81befc5124028343e10c2d8123eab70b585362d5 ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
         404558041eff5e7c7bbe89d984d210d0fb118674 regulator: Flag uncontrollable regulators as always_on
         
