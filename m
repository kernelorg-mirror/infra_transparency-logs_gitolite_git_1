From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 11 Jan 2024 15:51:11 -0000
Message-Id: <170498827131.10709.3855323076875928005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5fedbec0c6f6c96066e50a091c47c8b52e67587f
    new: 6905b2bcfacd8d173aafe081a96445a5503d3d80
    log: |
         67df5b47a946f594224bf24c07e6ac5086bf8b7f arm64: defconfig reorder config lines
         23a7fa9c08e8af8ddfdd7d6de980aa0ec7343ef2 ARM: defconfig: reorder config lines
         984893f80e0fdba779e1e5f90ff5b2ef84b6009d ARM: defconfig: remove sysfs-deprecated entries
         183a967ad19c97585a4fa79b8748b237311af76c ARM: defconfig: remove CONFIG_NET_ETHERNET references
         114854438defa24fc82948591fe4d56f8ee925da ARM: defconfig: remove CONFIG_SLUB references
         c2dba4d19f6542e52e59873a596cce0388d0df64 ARM: defconfig: remove dead platform options
         18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
         b790f61573f4e99d0cb879a16f725503d4c32f24 Merge branch 'soc/defconfig' into for-next
         6905b2bcfacd8d173aafe081a96445a5503d3d80 Merge branch 'soc/dt' into for-next
         
  - ref: refs/heads/soc/dt
    old: 3f2f25b5aebffcc73a1afd3bad72c01b6849790a
    new: 18a1ee9d716d355361da2765f87dbbadcdea03bf
    log: |
         18a1ee9d716d355361da2765f87dbbadcdea03bf ARM: dts: usr8200: Fix phy registers
         
