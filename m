Content-Type: multipart/mixed; boundary="===============6755545623096673996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 24 Oct 2022 10:00:40 -0000
Message-Id: <166660564020.23001.2320622709387166925@gitolite.kernel.org>

--===============6755545623096673996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: d5d577e3d50713ad11d98dbdaa48bb494346c26d
    new: 7ad436adc788802875448c8279a908d155313968
    log: revlist-d5d577e3d507-7ad436adc788.txt

--===============6755545623096673996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d577e3d507-7ad436adc788.txt

acdce5cde8fe2a7200d1bf31f73edf08c78c8e26 ARM: dts: stm32: add PWR fixed regulators on stm32mp131
f54271ff0c694876ed34081f562579b5c25aad88 ARM: dts: stm32: add USBPHYC and dual USB HS PHY support on stm32mp131
4a47f0f3e936496fcf7961ee99a412b06a97ff33 ARM: dts: stm32: add UBSH EHCI and OHCI support on stm32mp131
2a46bb66c47ff3ef8e4cfd3936cbabca58a546f6 ARM: dts: stm32: add USB OTG HS support on stm32mp131
9ebf215fbae109f617d90ac1754feaeedaed2011 ARM: dts: stm32: add fixed regulators to support usb on stm32mp135f-dk
16f4ff60519a225860c62932357896be45edd07a ARM: dts: stm32: enable USB HS phys on stm32mp135f-dk
c4e7254cf6dce9db7a635f8e79c8399f60e37ff7 ARM: dts: stm32: enable USB Host EHCI on stm32mp135f-dk
44978e1359168ad0604235f0b36d7df7721ad85f ARM: dts: stm32: add pins for stm32g0 typec controller on stm32mp13
4f532403b1e5b379e4027448da715567a2b3ff57 ARM: dts: stm32: enable USB OTG in dual role mode on stm32mp135f-dk
7ad436adc788802875448c8279a908d155313968 ARM: multi_v7_defconfig: enable Type-C UCSI and STM32G0 as modules

--===============6755545623096673996==--
