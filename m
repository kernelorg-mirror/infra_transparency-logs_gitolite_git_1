Content-Type: multipart/mixed; boundary="===============5727316748822963861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 08 Apr 2024 08:39:28 -0000
Message-Id: <171256556817.5334.15257060508634048469@gitolite.kernel.org>

--===============5727316748822963861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 03ec2b71e5a86d9aeef5ac9d88326bb5b2270a84
    log: revlist-4cece7649650-03ec2b71e5a8.txt

--===============5727316748822963861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-03ec2b71e5a8.txt

d7218d3c9e078072a02eeb1d1aced8d1ad1537c8 dt-bindings: document generic access controllers
02ec75edaa94a28b4e89ca6594ae988918be3dc5 dt-bindings: treewide: add access-controllers description
eac9fba67f47b75e78d57d00fffb9d59a3331379 dt-bindings: bus: document RIFSC
c1c67654df0713539f9b5e8f84ce8fc573465efb dt-bindings: bus: document ETZPC
5c9668cfc6d7c7de30fa57fa0a6c0ddc93462969 firewall: introduce stm32_firewall framework
6a15368c1c6d808ba27daa452c89fcedb22cf7d4 of: property: fw_devlink: Add support for "access-controller"
8439e7bffd75af67ba867ec1489a230891729e51 bus: rifsc: introduce RIFSC firewall controller driver
8d970ebb349194b9ec6676b5dd83744eb029c01e arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
30e54d643edc9a4305ac6b966bc988d4d0466966 bus: etzpc: introduce ETZPC firewall controller driver
addb8ff9aac3728a13a46721dabffb5ef4affb13 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
65f78d96299fff3ab5d323e2e3cf7466c9e7c32f ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
97cd4eaabbc54f89dcf2cc3e3783fd5ba846efa1 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
03ec2b71e5a86d9aeef5ac9d88326bb5b2270a84 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards

--===============5727316748822963861==--
