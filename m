From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 08 Apr 2026 09:16:33 -0000
Message-Id: <177563979366.80206.4786374829577793234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: 19b90fa2292e2838c7fea02bfcea7b8f03e39706
    new: ddc4d06f159818eb250fa6a9da5dc1bef1fa2ee1
    log: |
         59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
         cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
         a087369bb2ab9cb059bbe5d0faa83a4469eb7ad8 power: reset: Add QEMU virt-ctrl driver
         ddc4d06f159818eb250fa6a9da5dc1bef1fa2ee1 m68k: virt: Switch to qemu-virt-ctrl driver
         
  - ref: refs/heads/for-v7.1
    old: 19b90fa2292e2838c7fea02bfcea7b8f03e39706
    new: ddc4d06f159818eb250fa6a9da5dc1bef1fa2ee1
    log: |
         59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
         cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
         a087369bb2ab9cb059bbe5d0faa83a4469eb7ad8 power: reset: Add QEMU virt-ctrl driver
         ddc4d06f159818eb250fa6a9da5dc1bef1fa2ee1 m68k: virt: Switch to qemu-virt-ctrl driver
         
  - ref: refs/heads/m68k-queue
    old: 9b0fb405f27a64e58eed1fdf919f7fe7b1bea473
    new: d52e913e81dffed3253c579912e563a1a2d93b4d
    log: |
         b97c7a24ba83d1244e3005ae2bf3135958ade8db m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
         654886f5bd2e463604257d006b0e8d6a1c25a737 power: reset: Add QEMU virt-ctrl driver
         b390e74288ac43b751aadfff07c8640b5143c147 m68k: virt: Switch to qemu-virt-ctrl driver
         973c523c79d0a31d417baa9daa4b1fb2c040033e m68k: atari: usb: Add ISP1160 USB host controller support
         ee1ad10f648039bf78e24dabb345db872fe1a35b m68k: atari: Update Kconfig.bus help text
         d52e913e81dffed3253c579912e563a1a2d93b4d m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
