Content-Type: multipart/mixed; boundary="===============5773001843777595310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 May 2024 09:10:54 -0000
Message-Id: <171541865415.15748.3574568258326876037@gitolite.kernel.org>

--===============5773001843777595310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 283cde9845c3b6478166a2e4c6faba2a9c734c69
    new: 41252faf8d0ef6f18f2155260fceb775333e283c
    log: revlist-283cde9845c3-41252faf8d0e.txt

--===============5773001843777595310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283cde9845c3-41252faf8d0e.txt

6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
d46b96a5c0d72a88cb881910e7aacb69b43bed75 Merge branch into tip/master: 'x86/urgent'
41252faf8d0ef6f18f2155260fceb775333e283c Merge branch into tip/master: 'timers/core'

--===============5773001843777595310==--
