From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Tue, 08 Jun 2021 10:09:24 -0000
Message-Id: <162314696469.20982.12230175566679608907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: ca5909b7fa6af9c7b9a215a8708926e44345a220
    log: |
         77daceabedb42482bb6200fa26047c5591716e45 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
         7894bdc6228fa8f9d4762e54dd8ac6b888e122c6 ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
         f230c32349eb0a43a012a81c08a7f13859b86cbb ARM: dts: bcm283x: Fix up MMC node names
         9dda8d9aa86abd1d1e3128d298022c11ceab6abe ARM: dts: Move BCM2711 RPi specific into separate dtsi
         42f58b79964fd4e9106f427a4b42da92512d8012 ARM: dts: bcm283x: Fix up GPIO LED node names
         cbd5bfc42e28a109c763c3e39e1471c8a06c8fec ARM: dts: Add Raspberry Pi 400 support
         ca5909b7fa6af9c7b9a215a8708926e44345a220 arm64: dts: broadcom: Add reference to RPi 400
         
