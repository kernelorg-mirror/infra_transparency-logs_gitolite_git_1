From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 11 Jun 2024 12:08:34 -0000
Message-Id: <171810771499.14960.2410057716342916951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 139eb4bb33a2857fe439c02a201a85af52ce6186
    log: |
         43b4167fcdb91a57d6102347a6f848285aa214c1 nvmem: add missing MODULE_DESCRIPTION() macros
         89ca7c2d13bfa566ea000c5515b1943d30d44311 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
         5e15aa6f07b35fb3d755f7cdffb8acbca62abe74 nvmem: meson-efuse: Replacing the use of of_node_put to __free
         d4d688ed8f312dd1cf986c956251acf6176f5085 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
         ee65a6c12badd3e0891c9096d6db7a0dba655c1b nvmem: rockchip-otp: Set type to OTP
         bb503130de1212cac2c368b373b0192eb7c59ab6 nvmem: rockchip-efuse: set type to OTP
         139eb4bb33a2857fe439c02a201a85af52ce6186 nvmem: rmem: Fix return value of rmem_read()
         
