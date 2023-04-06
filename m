Content-Type: multipart/mixed; boundary="===============5025650300986707899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Apr 2023 00:22:50 -0000
Message-Id: <168074057062.302.15082468938309008707@gitolite.kernel.org>

--===============5025650300986707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 054fbf7ff8143d35ca7d3bb5414bb44ee1574194
    new: 2acbeb5db2b45ebf22ef1197490f07d3813d4e25
    log: revlist-054fbf7ff814-2acbeb5db2b4.txt

--===============5025650300986707899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054fbf7ff814-2acbeb5db2b4.txt

96d1c81e6a0478535342dff6c730adb076cd84e8 can: isotp: add module parameter for maximum pdu size
b341be6de98caf746100b2740ed2db68cd083261 dt-bindings: arm: stm32: add compatible for syscon gcan node
e43250c0ac8123e4560ac39777cd94ab6e75ee23 dt-bindings: net: can: add STM32 bxcan DT bindings
7355ad1950f41e755e6dc451834be3b94f82acd4 ARM: dts: stm32: add CAN support on stm32f429
559a6e75b4bcf0fc9e41d34865e72cf742f67d8e ARM: dts: stm32: add pin map for CAN controller on stm32f4
f00647d8127be4d3f37f7e07dace24c04689ec63 can: bxcan: add support for ST bxCAN controller
3678b2dd7290040603133eb94f510c5817121766 Merge patch series "can: bxcan: add support for ST bxCAN controller"
8e85d550c127d8c559d94c8a2bb7b48e1d75432d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
066b41a599d687fb0409bd0b0f3c41615f070d77 dt-bindings: can: fsl,flexcan: add optional power-domains property
c42fc36949234bc8f8b5afe734acf6b49377f37a can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
1afae605e0b2da606d5fff4a8a5849da207128b3 kvaser_usb: convert USB IDs to hexadecimal values
2acbeb5db2b45ebf22ef1197490f07d3813d4e25 Merge tag 'linux-can-next-for-6.4-20230404-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============5025650300986707899==--
