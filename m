From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 04 Oct 2023 21:28:45 -0000
Message-Id: <169645492526.26317.15399827087057802362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.7-armsoc/dts32
    old: 9b201229814fd8d77cc069962b43c4f451592217
    new: c96b13d7c0e494e1072648301e61e13a2a85a362
    log: |
         5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
         28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
         61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
         c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
         ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
         9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
         02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
         da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
         c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
         
