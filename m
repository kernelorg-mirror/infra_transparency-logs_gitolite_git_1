From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Sep 2024 04:40:05 -0000
Message-Id: <172628880554.2975721.6541641598527059161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 37551b4540bdc14c9fc530eca824124cf4ccfd35
    new: 06a104d55d56aae199ebac1078ca19f0f45202bc
    log: |
         221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
         fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
         709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
         cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
         a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
         2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
         06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
