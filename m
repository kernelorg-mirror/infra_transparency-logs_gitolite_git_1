From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 31 May 2024 17:17:54 -0000
Message-Id: <171717587467.13707.4503279225765263647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 27e669820cda845d6d4c505809711ef6b4cff9a1
    new: ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e
    log: |
         d84bcadf16b103f4a3970f70034e9eb8d53878b1 mfd: rsmu: Split core code into separate module
         8495cbb6de205368d56385961a8bf686c6a3a51c dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
         fa9d9f4b5588003a955193fe9ff009687541f3e7 mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
         03ab12796acff74d1c0e8278569499f989134377 mfd: core: Make use of device_set_node()
         ebcd1453f15e2ef9bfa007d9ae4b9cd86d1afd5e mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
         
